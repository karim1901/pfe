import React from "react";

function Profile({showDropdown,toggleDropdown}) {


    return (
        <div className="profileEmp">
            <div className="img">
                <ion-icon name="person-circle-outline"></ion-icon>
            </div>
            <div className="empInfo">
                <p>Fatima ait brik</p>
            </div>


            <div className="dropDown">

                <button onClick={toggleDropdown}>
                    <ion-icon name="chevron-down-outline"></ion-icon>
                </button>

                <div className="down">
                    {
                        showDropdown && (
                            <ul>
                                <li>
                                    <ion-icon name="person-circle-outline"></ion-icon>
                                    <p>My Profile</p>
                                </li>
                                <li>
                                    <ion-icon name="settings-outline"></ion-icon>
                                    <p>Settings</p>
                                </li>
                                <li>
                                    <ion-icon name="log-out-outline"></ion-icon>
                                    <p>Log Out</p>
                                </li>
                            </ul>
                        )
                    }
                </div>


            </div>
        </div>
    );
}

export default Profile;
