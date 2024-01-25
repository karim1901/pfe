import NavCards from "./NavCards"
import OrderItem from "./components/orderItem"

function Orders(){
    return(
        <div className="orders">
            <p>Orders</p>

            <NavCards/>
            
            <div className="ListOrder">
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
            </div>
        </div>
    )
}

export default Orders