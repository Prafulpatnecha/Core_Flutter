class ProductModel
{
  int? pro_id;
  String? pro_name;
  var pro_price;
  int? pro_qty;
  ProductModel({required this.pro_id,required this.pro_name,required this.pro_price,required this.pro_qty});
  factory ProductModel.fromproduct({required Map Productlist})
  {
    return ProductModel(pro_id: Productlist['pro_id'], pro_name: Productlist['pro_name'], pro_price: Productlist['pro_price'], pro_qty: Productlist['pro_qty']);
  }
}