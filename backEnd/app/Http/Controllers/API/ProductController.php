<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $product = Product::all();
        return response()->json($product);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        // $data_product = $request->validate([
        //     'thumbnail'=>'required',
        //     'title'=>'required',
        //     'description'=>'required',
        //     'stock'=>'required',
        //     'pricePurchase'=>'required',
        //     'priceTaxes'=>'required',
        //     'price'=>'required'
        // ]);

        // if($request->hasFile('thumbnail')){
        //     $data_product['thumbnail'] = $request->file('thumbnail')->store('images','public');
        // };


        // Product::create([
        //     'thumbnail'=>$data_product ,
        //     'title'=>$request->title,
        //     'description'=>$request->description,
        //     'stock'=>$request->stock,
        //     'pricePurchase'=>$request->pricePurchase,
        //     'priceTaxes'=>$request->priceTaxes,
        //     'price'=>$request->price,
        // ]);



        $data_product = $request->validate([
            'thumbnail' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'title' => 'required',
            'description' => 'required',
            'stock' => 'required|integer',
            'pricePurchase' => 'required|numeric',
            'priceTaxes' => 'required|numeric',
            'price' => 'required|numeric',
        ]);
    
        if ($request->hasFile('thumbnail')) {
            $thumbnailPath = $request->file('thumbnail')->store('images', 'public');
    
            // Add the path to the data_product array
            $data_product['thumbnail'] = $thumbnailPath;
        }
    
        // Create a new Product using the validated data
        Product::create($data_product);

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function show(Product $product)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Product $product)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function destroy(Product $product)
    {
        $product->delete();
    }
}
