import { useState } from "react";
import { star } from "../../icon";

function BestProductList(){

    const[productInfo,setProductInfo]=useState([
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        },
        {
            Product_img:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTTqo-2Cx31C9tuzkiy5xYsOmUR1-_W-DuMA&usqp=CAU',
            Products:'Watch for Men',
            Orders:'2578',
            Order_Confirmed:'1278',
            Earnings:'75332'
        }
    ])

    return(
        <div className="bestProductList">
            <table>
                <thead>
                    <tr>
                        <th>Products</th>
                        <th>Orders</th>
                        <th>Order Confirmed</th>
                        <th>Review</th>
                        <th>Earnings</th>
                    </tr>
                </thead>
                <tbody>
                    {
                        productInfo.map((prod)=>{
                            return <tr>
                                <td>
                                    <div className="imgProd">
                                        <img src={prod.Product_img}  />
                                        <p>{prod.Products}</p>
                                    </div>
                                </td>
                                <td>{prod.Orders}</td>
                                <td>{prod.Order_Confirmed}</td>
                                <td>{star}{star}{star}{star}{star}</td>
                                <td>{prod.Earnings} DH</td>
                            </tr>
                        })
                    }
                </tbody>
            </table>
        </div>
    )
}

export default BestProductList;