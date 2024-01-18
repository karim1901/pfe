import React from "react";
import Card from "./component/card";
import { cancelling, confirmed, mystore, orders } from "../icon";
import BestProducts from "./component/BestProducts";
import BestEmployees from "./component/BestEmployees";

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
            <Card 
                title={"Orders"} 
                icon={orders}
                count={183}
            />
            <Card 
                title={"Confirmed"} 
                icon={confirmed}
                count={123}
            />
            <Card 
                title={"Cancelling"} 
                icon={cancelling}
                count={53}
            />
        </div>
        <div className="best">
            <BestProducts/>
            <BestEmployees/>
        </div>
    </div>
}

export default Dashboard