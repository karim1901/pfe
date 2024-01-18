import React from "react";


function SearchCreate({onclick1}){
    return (
        <div className="searchCreate">
            <p>Products</p>
            <div className="searchAdd">
                <div>
                    <ion-icon name="search-outline"></ion-icon>
                    <input type="text" placeholder="Search Product..."/>
                </div>
                <button onClick={onclick1}>Add New Product + </button>
            </div>

        </div>
    )
}

export default SearchCreate