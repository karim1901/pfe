

function SearchCreate(){
    return (
        <div className="searchCreate">
            <p>Employees</p>
            <div className="searchAdd ">
                <div>
                    <ion-icon name="search-outline"></ion-icon>
                    <input type="text" placeholder="Search Employee..."/>
                </div>
                <button >Add New Employee + </button>
            </div>
        </div>
    )
}

export default SearchCreate