import axios from "axios";
import { useEffect, useState } from "react";


function EmployeesList({up_info}){


    const[employee,setEmployee]=useState([])

    useEffect(()=>{
        getData()
    },[])


    const getData = async ()=>{
        const resp = await axios.get('http://127.0.0.1:8000/api/employees')
        setEmployee(resp.data)
    }


    return(
        <div className="employeesList">
            <table>
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Phone</th>
                        <th>Adress Email</th>
                        <th>UserName</th>
                        <th>Password</th>
                        <th>Actions</th>
                    </tr> 
                </thead>
                <tbody>
                    {
                        employee.map((emp)=>{
                            return(
                                <tr>
                                    <td>{emp.FirstName}</td>
                                    <td>{emp.LastName}</td>
                                    <td>{emp.Phone}</td>
                                    <td>{emp.AdressMail}</td>
                                    <td>{emp.UserName}</td>
                                    <td>{emp.Password}</td>
                                    <td>
                                        <ion-icon name="repeat-outline" onClick={()=>{up_info(emp)}}></ion-icon>
                                        <ion-icon name="trash-outline" ></ion-icon>
                                    </td>
                                </tr>
                            )
                        })
                    }
                </tbody>
            </table>
        </div>
    )
}

export default EmployeesList;