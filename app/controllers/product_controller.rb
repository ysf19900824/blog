class ProductController<ApplicationController
    def show
        @product = 100
    end


    
    def new
        @product = Product.new
        @product.name = "name"
        puts @product
    end
end