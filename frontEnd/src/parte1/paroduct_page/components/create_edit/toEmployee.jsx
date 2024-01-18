import EmpoloyeeItem from "./employeeItem"



function ToEmployee({setNext,active,setActive}){

    const onclick =()=>{
        setNext('nextInfo')
        setActive({...active,infoProduct:'active',employee:''})
    }

    
    return (
        <div className="toEmployee">
            <div className="search">
                <input type="text" placeholder="Search Employee..." />
                <ion-icon name="search-outline"></ion-icon>
            </div>

            <div className="employees">
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
                <EmpoloyeeItem/>
            </div>

            <div className="btnsEmp">
                <button onClick={onclick}>
                    <ion-icon name="arrow-back-outline"></ion-icon>
                    <p>Back</p>
                </button>
                <button>
                    <p>Confirm</p>
                    <ion-icon name="checkmark-outline"></ion-icon>
                </button>
            </div>
        </div>
    )
}

export default ToEmployee