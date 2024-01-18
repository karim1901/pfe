import React from "react";

function Category(){
    return(
        <div className="category">
            <ul>
                <li>All Products </li>
                <li>Most Purchased</li>
                <li>Jewelry</li>
                <li>Sport</li>
                <li>Watches</li>
                <li>Shoes</li>
                <li>Phones</li>
                <li>Computers</li>
            </ul>
            <button>
                <p>Sort By</p>
                <svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14" fill="none"><line y1="3.5" x2="12" y2="3.5" stroke="black"></line><path d="M2 7H6H10" stroke="black"></path><line x1="5" y1="10.5" x2="7" y2="10.5" stroke="black"></line></svg>
            </button>
        </div>
    )
}


export default Category