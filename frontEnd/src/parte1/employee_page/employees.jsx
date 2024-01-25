import { useEffect, useRef, useState } from "react"
import EditCreate from "./components/edit/editCreate"
import EmployeesList from "./components/employeesList/employeesList"
import SearchCreate from "./components/employeesList/searchCreate"
import axios from "axios"


function Employees(){


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
        Password:''

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
            Password:''
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

    return (
        <div className="employeesContainer">
            <div ref={element} className="employees active">
                <SearchCreate add_click={add_click}/>
                <EmployeesList up_info={up_info}/>
            </div>

            {showEdit=='Create' ?
             <EditCreate type='Create' setInfoEmployee={setInfoEmployee} infoEmployee={infoEmployee} full_view={full_view} focus={focus} setFocus={setFocus}/>
             :(
                showEdit=='Edit' ? 
                <EditCreate type='Edit' setInfoEmployee={setInfoEmployee} infoEmployee={infoEmployee} full_view={full_view} focus={focus} setFocus={setFocus}/>
                : null
             )
            }
             
        </div>
    )
}

export default Employees