class ProductsController < ApplicationController
  PRODUCTS = [ { name: "PrdOne", category: "pro"},
              { name: "PrdTwo", category: "lifestyle"},
              { name: "PrdThree", category: "tech"},
              { name: "PrdFour", category: "tech"}
            ]

  def index
    if params[:filter]
      @prdlist = PRODUCTS.select {|product| product[:category] == params[:filter]}
    else
      @prdlist = PRODUCTS
    end
  end

  def show
    @product=PRODUCTS[params[:id].to_i]

  end
end
