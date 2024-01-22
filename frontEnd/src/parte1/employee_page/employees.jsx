import SearchCreate from "./employeesList/searchCreate"


function Employees(){
    return (
        <div className="employeesContainer">
            <div className="employees active">
                <SearchCreate/>
            </div>

            <div className="edit">
            </div>
        </div>
    )
}

export default Employees