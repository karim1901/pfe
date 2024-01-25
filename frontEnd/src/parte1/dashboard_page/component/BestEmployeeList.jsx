import { useState } from "react";

function BestEmployeeList(){

    const[employee,setEmployee]=useState([
        {
            Name:'OK',
            FullName:'Oussama Karim',
            Sales:'2117',
        },
        {
            Name:'FB',
            FullName:'Fatima Ait Brik',
            Sales:'1997'
        },
        {
            Name:'OK',
            FullName:'Oussama Karim',
            Sales:'2117',
        },
        {
            Name:'FB',
            FullName:'Fatima Ait Brik',
            Sales:'1997'
        },        {
            Name:'OK',
            FullName:'Oussama Karim',
            Sales:'2117',
        },
        {
            Name:'FB',
            FullName:'Fatima Ait Brik',
            Sales:'1997'
        },        {
            Name:'OK',
            FullName:'Oussama Karim',
            Sales:'2117',
        },
        {
            Name:'FB',
            FullName:'Fatima Ait Brik',
            Sales:'1997'
        },        {
            Name:'OK',
            FullName:'Oussama Karim',
            Sales:'2117',
        },
        {
            Name:'FB',
            FullName:'Fatima Ait Brik',
            Sales:'1997'
        }
    ])

    return(
        <div className="bestEmployeeList">
            <table>
                <thead>
                    <tr>
                        <th>Employee</th>
                        <th>Sales</th>
                    </tr>
                </thead>
                <tbody>
                    {
                        employee.map((emp)=>{
                            return <tr>
                                <td>
                                    <div className="name">
                                        <p>{emp.Name}</p> 
                                        <p>{emp.FullName}</p>
                                    </div>
                                </td>
                                <td>{emp.Sales}</td>
                            </tr>
                        })
                    }
                </tbody>
            </table>
        </div>
    )
}

export default BestEmployeeList;