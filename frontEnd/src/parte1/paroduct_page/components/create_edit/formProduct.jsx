import React, { useEffect, useState } from "react";
import InfoForm from "./infoForm";
import ToEmployee from "./toEmployee";

function FormProduct({active,setActive}) {
  const [img, setImg] = useState('');
  const [next,setNext]= useState(null)


  const [nextEmp ,setNextEmp]=useState(null)


  const handleFileChange = (e) => {
    console.log(e.target.files[0])
    const file = e.target.files[0];

    if (file) {
      setImg(URL.createObjectURL(file))
    }
  }



  return (
    <div className="formProduct">
      { next == null &&<div className="img">
        <input type="file" onChange={handleFileChange} />
        {img && <img src={img} alt="Preview" />}
      </div>}
      
      {next == null && <button className="btnNext" onClick={()=>setNext('nextInfo')}>
        <p>Next</p>
        <ion-icon name="arrow-forward-outline" role="img" class="md hydrated"></ion-icon>
      </button>}

      {next=='nextInfo' && <InfoForm setNext={setNext} active={active}  setActive={setActive}/>}


      {next=='nextEmp' && <ToEmployee setNext={setNext} active={active}  setActive={setActive}/>}



      
      

    </div>
  );
}

export default FormProduct;
