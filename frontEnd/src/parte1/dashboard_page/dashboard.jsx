import React from "react";
import Card from "./component/card";
import { cancelling, confirmed, mystore, orders } from "../icon";
import BestProducts from "./component/BestProducts";
import BestEmployees from "./component/BestEmployees";
import { NavLink } from "react-router-dom";

function Dashboard(){
    return <div className="dashboard">
        <div className="title">
            <p>Dashboard</p>
        </div>
        
        <div className="cards">
            <Card 
                title={"My Store"} 
                icon={mystore}
                count={433}
            />

            <NavLink to='/marchant/orders'>
                <Card 
                    title={"Orders"} 
                    icon={orders}
                    count={183}
                />
            </NavLink>
 
            <NavLink to='/marchant/confirmed'>
                <Card 
                    title={"Confirmed"} 
                    icon={confirmed}
                    count={123}
                />
            </NavLink>

            <NavLink to='/marchant/cancelling'>
                <Card 
                    title={"Cancelling"} 
                    icon={cancelling}
                    count={53}
                />
            </NavLink>
        </div>

        <div className="best">
            <BestProducts/>
            <BestEmployees/>
        </div>
    </div>
}

export default Dashboard