import { NavLink } from "react-router-dom";
import { cancelling, confirmed, mystore, orders } from "../icon";

function NavCards(){
    return(
        <div className="navCards">

            <div className="card">
                {mystore}
                <p>My Store</p>
            </div>

            <NavLink to='/parte1/orders'>
                <div className="card">
                    {orders}
                    <p>Orders</p>
                </div>
            </NavLink>

            <NavLink to='/parte1/confirmed'>
                <div className="card">
                    {confirmed}
                    <p>Confirmed</p>
                </div>   
            </NavLink>

            <NavLink to='/parte1/cancelling'>
                <div className="card">
                    {cancelling}
                    <p>Cancelling</p>
                </div>
            </NavLink>

        </div>
    )
}

export default NavCards;