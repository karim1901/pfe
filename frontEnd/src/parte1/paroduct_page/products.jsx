import React, { useRef, useState,useEffect } from "react";
import SearchCreate from "./components/productList/searchCreate";
import Category from "./components/productList/category";
import ProductsList from "./components/productList/productsLIst";
import Edit from "./components/create_edit/edit";
import { useParams } from "react-router-dom";
import axios from "axios";

function Products(){

    const[onSearch,setOnSearch]=useState('')

    const[searchCategory,setSearchCategory]=useState('')

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
        price:'',
        id:''
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
            price:'',
            id:''
        })
        setImg('')

    }



    useEffect(()=>{
        getData()
    },[])


    const getData = async ()=>{
        const resp = await axios.get('http://127.0.0.1:8000/api/products')
        setProductsData(resp.data)
    }

    
    const send_data = async()=>{
        const form_data = new FormData()

        form_data.append('thumbnail',infoProduct.thumbnail)
        form_data.append('title',infoProduct.title)
        form_data.append('description',infoProduct.description)
        form_data.append('category',infoProduct.category)
        form_data.append('stock',infoProduct.stock)
        form_data.append('pricePurchase',infoProduct.pricePurchase)
        form_data.append('priceTaxes',infoProduct.priceTaxes)
        form_data.append('price',infoProduct.price)

        console.log(infoProduct)
        await axios.post('http://127.0.0.1:8000/api/products',{
            thumbnail:infoProduct.thumbnail,
            title:infoProduct.title,
            description:infoProduct.description,
            category:infoProduct.category,
            stock:infoProduct.stock,
            pricePurchase:infoProduct.pricePurchase,
            priceTaxes:infoProduct.priceTaxes,
            price:infoProduct.price
        },{
            headers:{
                'Content-Type':'multipart/form-data'
            }
        })

        setInfoProduct({
            thumbnail:'',
            title:'',
            description:'',
            category:'',
            stock:'',
            pricePurchase:'',
            priceTaxes:'',
            price:'',
            id:''
        })

        getData()
    }

    const onshow=(e,product)=>{
        onclick1(e)   
        setInfoProduct(product)
        setImg(product.thumbnail)
    }

    return (
        <div className="productsContainer">
            <div ref={products} className='products active'>
                <SearchCreate onclick1={onclick1} onSearch={onSearch} setOnSearch={setOnSearch} />
                <Category searchCategory={searchCategory} setSearchCategory={setSearchCategory} productsData={productsData}/>
                <ProductsList searchCategory={searchCategory} onSearch={onSearch} productsData={productsData} onshow={onshow} />
            </div>

            {showEdit === 'create' ? (
                <Edit confirm={send_data} infoProduct={infoProduct} img={img} setImg={setImg} setInfoProduct={setInfoProduct}  active={active} title={'Create Products'} setActive={setActive} onclick2={onclick2} />
            ) :(showEdit === 'edit'?
                <Edit confirm={send_data} infoProduct={infoProduct} img={img} setImg={setImg} setInfoProduct={setInfoProduct} active={active} title={'Edit Products'} setActive={setActive} onclick2={onclick2} />
             :null)}

           


        </div>
    )
}

export default Products