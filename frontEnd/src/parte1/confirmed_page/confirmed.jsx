import NavCards from "../order_page/NavCards";
import OrderItem from "../order_page/components/orderItem";

function Confirmed(){
    return(
        <div className="confirmed">
            <p>Confirmed</p>

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

export default Confirmed;