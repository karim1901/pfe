import { useEffect, useRef, useState } from "react"
import EditCreate from "./components/edit/editCreate"
import EmployeesList from "./components/employeesList/employeesList"
import SearchCreate from "./components/employeesList/searchCreate"
import axios from "axios"


function Employees(){

    const[employee,setEmployee]=useState([])


    const[focus,setFocus]=useState({
        FirstName:'',
        LastName:'',
        Phone:'',
        AdressMail:'',
        UserName:'',
        Password:''
    })

    const[infoEmployee,setInfoEmployee]=useState({
        FirstName:'',
        LastName:'',
        Phone:'',
        AdressMail:'',
        UserName:'',
        Password:'',
        id:''
    })

    const element = useRef()

    const[showEdit,setShowEdit]=useState(null)


    const add_click=()=>{
        element.current.classList.remove('active')
        setShowEdit('Create')
        setInfoEmployee({
            FirstName:'',
            LastName:'',
            Phone:'',
            AdressMail:'',
            UserName:'',
            Password:'',
            id:''
        })
    }

    const full_view=()=>{
        element.current.classList.add('active')
        setShowEdit(null)
    }

    const up_info=(emp)=>{
        add_click()
        setShowEdit('Edit')
        setInfoEmployee(emp)
    }



    const getData = async ()=>{
        const resp = await axios.get('http://127.0.0.1:8000/api/employees')
        setEmployee(resp.data)
        
    }



    const send_data = async()=>{
        const req = await axios.post('http://127.0.0.1:8000/api/employees',{
            FirstName: infoEmployee.FirstName,
            LastName: infoEmployee.LastName,
            Phone: infoEmployee.Phone,
            AdressMail: infoEmployee.AdressMail,
            UserName: infoEmployee.UserName,
            Password: infoEmployee.Password
        })  ;

        setInfoEmployee({
            FirstName:'',
            LastName:'',
            Phone:'',
            AdressMail:'',
            UserName:'',
            Password:'',
            id:''
        })

        getData()

        full_view()
    }

    const modify_data= async()=>{
        
         await axios.put(`http://127.0.0.1:8000/api/employees/${infoEmployee.id}`,{
            FirstName: infoEmployee.FirstName,
            LastName: infoEmployee.LastName,
            Phone: infoEmployee.Phone,
            AdressMail: infoEmployee.AdressMail,
            UserName: infoEmployee.UserName,
            Password: infoEmployee.Password
        })  ;

        
        setInfoEmployee({
            FirstName:'',
            LastName:'',
            Phone:'',
            AdressMail:'',
            UserName:'',
            Password:'',
            id:''
        })

        getData()

        full_view()
    }

    const delete_data=async(id)=>{

        await axios.delete(`http://127.0.0.1:8000/api/employees/${id}`)

        setInfoEmployee({
            FirstName:'',
            LastName:'',
            Phone:'',
            AdressMail:'',
            UserName:'',
            Password:'',
            id:''
        })
        getData()
    }

    return (
        <div className="employeesContainer">
            <div ref={element} className="employees active">
                <SearchCreate add_click={add_click}/>
                <EmployeesList employee={employee} setEmployee={setEmployee} delete_data={delete_data} getData={getData} up_info={up_info}/>
            </div>

            {showEdit=='Create' ?
             <EditCreate type='Create' confirm={send_data} setInfoEmployee={setInfoEmployee} infoEmployee={infoEmployee} full_view={full_view} focus={focus} setFocus={setFocus}/>
             :(
                showEdit=='Edit' ? 
                <EditCreate type='Edit' confirm={modify_data} setInfoEmployee={setInfoEmployee} infoEmployee={infoEmployee} full_view={full_view} focus={focus} setFocus={setFocus}/>
                : null
             )
            }
             
        </div>
    )
}

export default Employees