import { useEffect } from "react";


function EmployeesList({employee,up_info,getData,delete_data,search}){



    useEffect(()=>{
        getData()
    },[])





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
                        employee
                        .filter(emp=>emp.FirstName.toLowerCase().includes(search.toLowerCase()))
                        .map((emp)=>{
                            return(
                                <tr key={emp.id}>
                                    <td>{emp.FirstName}</td>
                                    <td>{emp.LastName}</td>
                                    <td>{emp.Phone}</td>
                                    <td>{emp.AdressMail}</td>
                                    <td>{emp.UserName}</td>
                                    <td>{emp.Password}</td>
                                    <td>
                                        <ion-icon name="repeat-outline" onClick={()=>{up_info(emp)}}></ion-icon>
                                        <ion-icon name="trash-outline" onClick={()=>{delete_data(emp.id)}} ></ion-icon>
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