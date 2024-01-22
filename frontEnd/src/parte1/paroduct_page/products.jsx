import React, { useRef, useState,useEffect } from "react";
import SearchCreate from "./components/productList/searchCreate";
import Category from "./components/productList/category";
import ProductsList from "./components/productList/productsLIst";
import Edit from "./components/create_edit/edit";
import { useParams } from "react-router-dom";
import axios from "axios";

function Products(){



    const [productsData ,setProductsData] = useState([])

    const products = useRef(null)
    const [showEdit,setShowEdit] = useState(null)
    
    const [infoProduct,setInfoProduct] =useState({
        thumbnail:'',
        title:'',
        description:'',
        category:'',
        stock:'',
        pricePurchase:'',
        priceTaxes:'',
        price:''
    })

    const [img, setImg] = useState('');


    const [active,setActive] = useState({
        infoProduct:"active",
        employee:""
        
    })

    const onclick1 = (e)=>{
        setShowEdit(e.currentTarget.getAttribute('name'))
        products.current.classList.remove('active');


    }

    const onclick2 = ()=>{
        setShowEdit(null)

        products.current.classList.add('active');

        setInfoProduct({
            thumbnail:'',
            title:'',
            description:'',
            category:'',
            stock:'',
            pricePurchase:'',
            priceTaxes:'',
            price:''
        })
        setImg('')

    }



    useEffect(()=>{
        getData()
    },[])


    const getData = async ()=>{
        const resp = await axios.get('https://dummyjson.com/products')
        setProductsData(resp.data.products)
    }

    

    const onshow=(e,product)=>{
        onclick1(e)   
        setInfoProduct(product)
        setImg(product.thumbnail)
    }

    return (
        <div className="productsContainer">
            <div ref={products} className='products active'>
                <SearchCreate onclick1={onclick1} />
                <Category />
                <ProductsList productsData={productsData} onshow={onshow} />
            </div>

            {showEdit === 'create' ? (
                <Edit infoProduct={infoProduct} img={img} setImg={setImg} setInfoProduct={setInfoProduct}  active={active} title={'Create Products'} setActive={setActive} onclick2={onclick2}/>
            ) :(showEdit === 'edit'?
                <Edit  infoProduct={infoProduct} img={img} setImg={setImg}   setInfoProduct={setInfoProduct} active={active} title={'Edit Products'} setActive={setActive} onclick2={onclick2}/>
             :null)}

           


        </div>
    )
}

export default Products