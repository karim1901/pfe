import InputItem from "./InputItem";
import Header from "./header";

function EditCreate({type,focus,setFocus,full_view,infoCustomers,setInfoCustomers}){



    return(
        <div className="editCreate">
            <Header type={type} full_view={full_view}/>

            <div className="inputForm">
                <InputItem setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} value={infoCustomers.FullName} placeholder={'FullName'}  focus={focus} setFocus={setFocus} title={focus.FullName}/>
                <InputItem setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} value={infoCustomers.Phone} placeholder={'Phone'}  focus={focus} setFocus={setFocus} title={focus.Phone}/>
                <InputItem setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} value={infoCustomers.AdressMail} placeholder={'AdressMail'}  focus={focus} setFocus={setFocus} title={focus.AdressMail}/>
                <InputItem setInfoCustomers={setInfoCustomers} infoCustomers={infoCustomers} value={infoCustomers.City} placeholder={'City'}  focus={focus} setFocus={setFocus} title={focus.City}/>
            </div>




            <div className="btns">
                <button onClick={full_view}>
                    <p>Cancel</p>
                    <ion-icon name="close-outline"></ion-icon>
                </button>
                <button>
                    <p>Confirm</p>
                    <ion-icon name="checkmark-outline"></ion-icon>
                </button>
            </div>
        </div>
    )
}

export default EditCreate;