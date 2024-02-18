import { Outlet } from "react-router-dom"
import Navbar from "./navbar/navbar"


function IndexStore(){
    return (
        <div className="indexStore">

            <Navbar/>

            <Outlet/>
        </div>
    )
}


export default IndexStore