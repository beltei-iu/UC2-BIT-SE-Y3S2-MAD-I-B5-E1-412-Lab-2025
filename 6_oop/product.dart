class Product {
    // String name = "";
    // String description = "";
    // double price = 0;
    // int discount = 0;

    String? name;
    String? description;
    double? price;
    int? discount;

    // Default Constructor
    Product(){
        this.name = "Watter";
        this.price = 2000;
    }

    // Name Constructor 
    Product.cocacola(){
        this.name = "CocaCola Product";
        this.price = 3000;
    }
}