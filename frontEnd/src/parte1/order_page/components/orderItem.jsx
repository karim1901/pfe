import { useState } from "react";
import { pencil } from "../../icon";

function OrderItem(){
    const[isDisabled,setIsDisabled]=useState(true)

    const pencil_Click=()=>{
        setIsDisabled(!isDisabled)
    }
    
    return(
        <div className="orderItem">

            <div className="productInfo">
                <div className="img">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU" alt="" />
                </div>
                <div className="info">
                    <p className="title">Watch For Men</p>
                    <p className="price">300,00 DH</p>
                    <p>Occupied by: Oussama Karim</p>

                    <div className="dataButton">
                        <div className="dataQuantity">
                            <p>Data order : 01/12/2023</p>
                            <p>Quantity : 2 piece</p>
                        </div>
                        <div className="btns">
                            <button>Delete</button>
                            <button>Confirm</button>
                        </div>
                    </div>
                </div>
            </div>


            <div className="customerInfo">
                <p>Information Customer</p>
                <span onClick={pencil_Click}>{pencil}</span>
                <div className="info">
                    <div className="name">
                        <label>Name  </label> 
                        :<input type="text" value='Ousama Karim' disabled={isDisabled}/>
                    </div>
                    <div className="name">
                        <label>Phone      </label> 
                        :<input type="text" value='0600000000' disabled={isDisabled}/>
                    </div>
                    <div className="name">
                        <label>City  </label> 
                        :<input type="text" value='Agadir' disabled={isDisabled}/>
                    </div>
                    <div className="name">
                        <label>Adresse  </label> 
                        :<input type="text" value='Tikiouine' disabled={isDisabled}/>
                    </div>  
                </div>

            </div>
        </div>
    )
}

export default OrderItem;