

function SearchCreate({add_click}){



    return (
        <div className="searchCreate">
            <p>Customers</p>
            <div className="searchAdd ">
                <div>
                    <ion-icon name="search-outline"></ion-icon>
                    <input type="text" placeholder="Search Customer..."/>
                </div>
                <button onClick={add_click}>Add New Customer + </button>
            </div>
        </div>
    )
}

export default SearchCreate