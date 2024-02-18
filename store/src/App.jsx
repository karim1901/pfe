import { Route, Routes } from "react-router-dom"
import IndexStore from "./project_store"
import Home from "./project_store/home_page/home"

function App() {

  return (
    <div className="app">
      <div className="topCommant">
        <p>Commant......</p>
      </div>
      <Routes>
        <Route path="/" element={<IndexStore/>} >
          <Route index element={<Home/>}/>
        </Route>
      </Routes>
    </div>
  )
}

export default App
