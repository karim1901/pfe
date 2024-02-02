import React, { useRef } from 'react'
import './App.css'
import IndexParte1 from './parte1'
import { BrowserRouter, Routes,Route, NavLink } from 'react-router-dom'
import IndexParte2 from './parte2'
import Dashboard from './parte1/dashboard_page/dashboard'
import Products from './parte1/paroduct_page/products'
import Employees from './parte1/employee_page/employees'
import Customers from './parte1/customers_page/customers'
import Orders from './parte1/order_page/Orders'
import Confirmed from './parte1/confirmed_page/confirmed'
import Cancelling from './parte1/cancelling_page/cancelling'

function App() {


  return (


    <div className='app' > 
      <BrowserRouter>

          <Routes>
            <Route path='/' element={<NavLink className='paragraph' to='marchant'><p>Access to the Project</p></NavLink>}/>

            <Route path='/marchant' element={<IndexParte1/>} >
              <Route index element={<Dashboard />} />
              <Route path='/marchant/dashboard'   element={<Dashboard />} />
              <Route path='/marchant/products'  element={<Products />} />
              <Route path='/marchant/employees'  element={<Employees />} />
              <Route path='/marchant/customers'  element={<Customers />} />
              <Route path='/marchant/orders'  element={<Orders />} />
              <Route path='/marchant/confirmed'  element={<Confirmed />} />
              <Route path='/marchant/cancelling'  element={<Cancelling />} />
              


            </Route>



            <Route path='/parte2' element={<IndexParte2/>} />
         </Routes>
      </BrowserRouter>






    </div>
  )
}

export default App
