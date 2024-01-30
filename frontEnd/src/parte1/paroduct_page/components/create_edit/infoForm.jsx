import { useEffect, useState } from "react"
import InputItem from "./inputItem"



function InfoForm({setNext,active,setActive,infoProduct,setInfoProduct,confirm}){

    const [focus,setFocus] = useState({
        title:'',
        category:'',
        description:'',
        stock:'',
        pricePurchase:'',
        priceTaxes:'',
        price:''
    })

    const onclick =()=>{
        setNext('nextEmp')
        setActive({...active,infoProduct:'',employee:'active'})
    }


    const onchngeInput = ({target})=>{
        setInfoProduct(prev=>{
            return {
                ...prev,
                [target.name]:target.value
            }
        })
    }



    const onfocus =({target})=>{

        setFocus({
            ...focus,
            [target.name]:target.name
        })
    }

    const onblur =({target})=>{
        if(target.value =='')
            setFocus({
                ...focus,
                [target.name]:''
            })
    }


    


    const click_next =()=>{
        confirm()
        onclick()
    }


    return (
        <div className="infoForm">

            <div className="form">

                <div className="inputItem">
                    <InputItem value={infoProduct.title} focus={focus} onfocus={onfocus} onblur={onblur} onchngeInput={onchngeInput} setFocus={setFocus} name={'title'}  />
                    <p className={focus.title}>Title</p>
                </div>

                <div className="inputItem">
                    <textarea name="description" onFocus={onfocus} onBlur={onblur} ></textarea>
                    <p className={focus.description}>Description</p>
                </div>
                
                <div className="inputItem">
                    <InputItem value={infoProduct.category} focus={focus} onfocus={onfocus}  onblur={onblur}   onchngeInput={onchngeInput} setFocus={setFocus} name={'category'}  />
                    <p className={focus.category}>Category</p>
                </div>

                <div className="inputItem">
                    <InputItem value={infoProduct.stock} focus={focus} onfocus={onfocus}  onblur={onblur}   onchngeInput={onchngeInput} setFocus={setFocus} name={'stock'}  />
                    <p className={focus.stock}>Stock</p>
                </div>

                <div className="inputItem">
                    <InputItem value={infoProduct.pricePurchase} focus={focus} onfocus={onfocus}  onblur={onblur}   onchngeInput={onchngeInput} setFocus={setFocus} name={'pricePurchase'}  />
                    <p className={focus.pricePurchase}>PricePurchase</p>
                </div>

                <div className="inputItem">
                    <InputItem value={infoProduct.priceTaxes} focus={focus} onfocus={onfocus}  onblur={onblur}   onchngeInput={onchngeInput} setFocus={setFocus} name={'priceTaxes'}  />
                    <p className={focus.priceTaxes}>priceTaxes</p>
                </div>
                <div className="inputItem">
                    <InputItem value={infoProduct.price} focus={focus} onfocus={onfocus}  onblur={onblur}   onchngeInput={onchngeInput} setFocus={setFocus} name={'price'}  />
                    <p className={focus.price}>Price</p>
                </div>
            </div>


            <div className="btns">
                <button onClick={()=> setNext(null)}>
                    <ion-icon name="arrow-back-outline"></ion-icon>
                    <p>Back</p>
                </button>
                <button onClick={click_next} >
                    <p>Next</p>
                    <ion-icon name="arrow-forward-outline"></ion-icon>
                </button>
            </div>

        </div>
    )
}

export default InfoForm