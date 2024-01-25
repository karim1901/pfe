import { useState } from "react";


function CustomersList(){

    const[customers,setCustomers]=useState([
        {
            FullName:'karim Oussama',
            Phone:'06900000',
            AdressMail:'ous@gmail.com',
            City:'Agadir',

        },
        {
            FullName:'karim Oussama',
            Phone:'069009000',
            AdressMail:'ous@gmail.com',
            City:'Agadir',
        }
    ])
    return(
        <div className="customersList">
            <table>
                <thead>
                    <tr>
                        <th>Full Name</th>
                        <th>Phone</th>
                        <th>Adress Email</th>
                        <th>City</th>
                        <th>Actions</th>
                    </tr> 
                </thead>
                <tbody>
                    {
                        customers.map((cus)=>{
                            return(
                                <tr>
                                    <td>{cus.FullName}</td>
                                    <td>{cus.Phone}</td>
                                    <td>{cus.AdressMail}</td>
                                    <td>{cus.City}</td>
                                    <td>
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

export default CustomersList;