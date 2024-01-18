import React, { useRef, useState } from "react";
import SearchCreate from "./components/productList/searchCreate";
import Category from "./components/productList/category";
import ProductsList from "./components/productList/productsLIst";
import Header from "./components/create_edit/header";
import Choose from "./components/create_edit/choose";
import FormProduct from "./components/create_edit/formProduct";

function Products(){

    const products = useRef(null)
    const edit = useRef(null)

    const [active,setActive] = useState({
        infoProduct:"active",
        employee:""
        
    })

    const onclick1 = ()=>{
        products.current.classList.remove('active');
        edit.current.classList.add('active')
        console.log(products)
    }

    const onclick2 = ()=>{
        products.current.classList.add('active');
        edit.current.classList.remove('active')
        console.log(products)
    }


    return (
        <div className="productsContainer">
            <div ref={products} className="products active">
                <SearchCreate onclick1={onclick1} />
                <Category />
                <ProductsList />
            </div>

            <div ref={edit} className="edit">
                <Header onclick2 = {onclick2} />
                <Choose active={active} />
                <FormProduct active={active} setActive={setActive}  />
            </div>
        </div>
    )
}

export default Products