import React, { useState } from "react";
import Logo from "./components/logo";
import Profile from "./components/profile";


function NavBar(){

    const [showDropdown, setShowDropdown] = useState(false);

    const toggleDropdown = () => {
        setShowDropdown(!showDropdown);
    }


    return <div className="navBar">
        <Logo />
        <Profile showDropdown={showDropdown} toggleDropdown={toggleDropdown}/>
    </div>
}


export default NavBar