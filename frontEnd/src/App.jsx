import React, { useRef } from 'react'
import './App.css'
import IndexParte1 from './parte1'
import { BrowserRouter, Routes,Route } from 'react-router-dom'
import IndexParte2 from './parte2'
import Dashboard from './parte1/dashboard_page/dashboard'
import Products from './parte1/paroduct_page/products'

function App() {


  return (


    <div className='app' > 

      <BrowserRouter>
         <Routes>

            <Route path='/parte1' element={<IndexParte1/>} >
              <Route index element={<Dashboard />} />
              <Route path='/parte1/dashboard'   element={<Dashboard />} />
              <Route path='/parte1/products'  element={<Products />} />
            </Route>



            <Route path='/parte2' element={<IndexParte2/>} />
         </Routes>
      </BrowserRouter>






    </div>
  )
}

export default App
