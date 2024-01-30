import { useRef, useState } from "react"
import EditCreate from "./components/edit/editCreate"
import SearchCreate from "./components/customersList/searchCreate"
import CustomersList from "./components/customersList/customersList"
import axios from "axios"


function Customers(){

    const[customers,setCustomers]=useState([])

    const[focus,setFocus]=useState({
        FullName:'',
        Phone:'',
        Address:'',
        City:''
    })

    const[infoCustomers,setInfoCustomers]=useState({
        FullName:'',
        Phone:'',
        Address:'',
        City:'',
        id:''
    })

    const element = useRef()

    const[showEdit,setShowEdit]=useState(null)


    const add_click=()=>{
        element.current.classList.remove('active')
        setShowEdit('Create')
        setInfoCustomers({
            FullName:'',
            Phone:'',
            Address:'',
            City:'',
            id:''
        })
    }

    const full_view=()=>{
        element.current.classList.add('active')
        setShowEdit(null)
    }




    const getCustomer=async()=>{
        const resp = await axios.get('http://127.0.0.1:8000/api/customers')
        setCustomers(resp.data)
    }

    
    const send_data = async () =>{
        console.log(infoCustomers)
        await axios.post('http://127.0.0.1:8000/api/customers',{
            FullName:infoCustomers.FullName,
            Phone:infoCustomers.Phone,
            Address:infoCustomers.Address,
            City:infoCustomers.City
        })

        setInfoCustomers({
            FullName:'',
            Phone:'',
            Address:'',
            City:'',
            id:''
        })

        getCustomer()

        full_view()
    }



    const delete_cus=async(id)=>{
        await axios.delete(`http://127.0.0.1:8000/api/customers/${id}`)

        setInfoCustomers({
            FullName:'',
            Phone:'',
            Address:'',
            City:'',
            id:''
        })
        getCustomer()
    }

    return (
        <div className="customersContainer">
            <div ref={element} className="customers active">
                <SearchCreate add_click={add_click}/>
                <CustomersList customers={customers} setCustomers={setCustomers} delete_cus={delete_cus} getCustomer={getCustomer}/>
            </div>

            {showEdit=='Create' ?
             <EditCreate type='Create' confirm={send_data} setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} full_view={full_view} focus={focus} setFocus={setFocus}/>
             :
             null
            }
             
        </div>
    )
}

export default Customers