import React, { useEffect, useState } from "react";
import ProductItem from "./productsItem";
import axios from "axios";

function ProductsList({onshow,productsData}){




    return(
        <div className="productsList">

            {
            productsData.map(product => <ProductItem product={product} key={product.id} onshow={onshow} />)
            }
            

        </div>
    )
}

export default ProductsList