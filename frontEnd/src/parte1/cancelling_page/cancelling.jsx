import NavCards from "../order_page/NavCards";
import OrderItem from "../order_page/components/orderItem";

function Cancelling(){
    return(
        <div className="cancelling">
            <p>Cancelling</p>

            <NavCards/>

            <div className="ListOrder">
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
                <OrderItem/>
            </div>
        </div>
    )
}

export default Cancelling;