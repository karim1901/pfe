import AdverHeader from "./advertisementHeader/adverHeader"
import CategoryAds from "./advertisementHeader/category"
import Categories from "./categories/categories"


function Home(){
    return <div className="home">
        <AdverHeader/>
        <CategoryAds/>
        <Categories/>
    </div>
}


export default Home