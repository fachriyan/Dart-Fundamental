var price = 300000;
var discountApplied = false;

void main(){

  var price = 300000;
  var discount = checkDiscount(price);

  print('you need to pay ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0;
  if(!discountApplied){
    if(price >= 100000){
      discount = 10 / 100 * price;
    }
  }

  return discount;
}

