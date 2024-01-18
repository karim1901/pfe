import React, { useEffect, useState } from "react";
import ProductItem from "./productsItem";
import axios from "axios";

function ProductsList(){

    const [products ,setProducts] = useState([])

    useEffect(()=>{
        getData()
    },[])


    const getData = async ()=>{
        const resp = await axios.get('https://dummyjson.com/products')
        setProducts(resp.data.products)
    }



    return(
        <div className="productsList">

            {
            products.map(product => <ProductItem product={product} key={product.id} />)
            }
            

        </div>
    )
}

export default ProductsList