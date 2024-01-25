import { useRef, useState } from "react"
import EditCreate from "./components/edit/editCreate"
import SearchCreate from "./components/customersList/searchCreate"
import CustomersList from "./components/customersList/customersList"


function Customers(){
    const[focus,setFocus]=useState({
        FullName:'',
        Phone:'',
        AdressMail:'',
        City:''
    })

    const[infoCustomers,setInfoCustomers]=useState({
        FullName:'',
        Phone:'',
        AdressMail:'',
        City:''
    })

    const element = useRef()

    const[showEdit,setShowEdit]=useState(null)


    const add_click=()=>{
        element.current.classList.remove('active')
        setShowEdit('Create')
        setInfoCustomers({
            FullName:'',
            Phone:'',
            AdressMail:'',
            City:''
        })
    }

    const full_view=()=>{
        element.current.classList.add('active')
        setShowEdit(null)
    }


    return (
        <div className="customersContainer">
            <div ref={element} className="customers active">
                <SearchCreate add_click={add_click}/>
                <CustomersList />
            </div>

            {showEdit=='Create' ?
             <EditCreate type='Create' setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} full_view={full_view} focus={focus} setFocus={setFocus}/>
             :(
                showEdit=='Edit' ? 
                <EditCreate type='Edit' setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} full_view={full_view} focus={focus} setFocus={setFocus}/>
                : null
             )
            }
             
        </div>
    )
}

export default Customers