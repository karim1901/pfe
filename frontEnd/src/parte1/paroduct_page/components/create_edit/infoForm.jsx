import { useState } from "react"
import InputItem from "./inputItem"



function InfoForm({setNext,active,setActive}){


    const onclick =()=>{
        setNext('nextEmp')
        setActive({...active,infoProduct:'',employee:'active'})
    }
    return (
        <div className="infoForm">

            <div className="form">
                <InputItem placeholder='Title'/>

                <div className="inputItem">
                    <textarea ></textarea>
                    <p>Description</p>
                </div>

                <InputItem placeholder='Category'/>
                <InputItem placeholder='Qunatity'/>
                <InputItem placeholder='Price Purchese'/>
                <InputItem placeholder='Price Taxes'/>
                <InputItem placeholder='Price Sale'/>
            </div>


            <div className="btns">
                <button onClick={()=> setNext(null)}>
                    <ion-icon name="arrow-back-outline"></ion-icon>
                    <p>Back</p>
                </button>
                <button onClick={onclick} >
                    <p>Next</p>
                    <ion-icon name="arrow-forward-outline"></ion-icon>
                </button>
            </div>

        </div>
    )
}

export default InfoForm