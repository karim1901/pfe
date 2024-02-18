import Menu from "./components/menu"
import UserTooles from "./components/userTools"


function Navbar(){
    return <div className="navbar">
        <div className="logo">
            <p>TimaOutlet</p>
        </div>

        <Menu/>

        <UserTooles/>

    </div>
}


export default Navbar