import React from "react";
import Dashboard from "./dashboard_page/dashboard";
import NavBar from "./NavBar/navBar";
import Products from "./paroduct_page/products";
import { Outlet } from "react-router-dom";

function IndexParte1(){
    return <div className="containerDashboard">
        <NavBar />
        <Outlet/>
    </div>
}


export default IndexParte1