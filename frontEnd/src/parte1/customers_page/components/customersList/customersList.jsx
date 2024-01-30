import { useEffect } from "react";


function CustomersList({customers,setCustomers,delete_cus,getCustomer}){


    useEffect(()=>{
        getCustomer()
    },[])


    return(
        <div className="customersList">
            <table>
                <thead>
                    <tr>
                        <th>Full Name</th>
                        <th>Phone</th>
                        <th>Address</th>
                        <th>City</th>
                        <th>Actions</th>
                    </tr> 
                </thead>
                <tbody>
                    {
                        customers.map((cus)=>{
                            return(
                                <tr key={cus.id}>
                                    <td>{cus.FullName}</td>
                                    <td>{cus.Phone}</td>
                                    <td>{cus.Address}</td>
                                    <td>{cus.City}</td>
                                    <td>
                                        <ion-icon name="trash-outline" onClick={()=>{delete_cus(cus.id)}}></ion-icon>
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