import { useState } from "react";


function EmployeesList({up_info}){
    const[employee,setEmployee]=useState([
        {
            FirstName:'ousama',
            LastName:'karim',
            Phone:'06900000',
            AdressMail:'ous@gmail.com',
            UserName:'kaous1',
            Password:'ok1919'
        },
        {
            FirstName:'karim',
            LastName:'ousama',
            Phone:'069009000',
            AdressMail:'ous@gmail.com',
            UserName:'ous1',
            Password:'ok1919'
        }
    ])
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