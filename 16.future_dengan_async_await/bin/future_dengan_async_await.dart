void main() async {
  print('Getting your order....');

  // error handling
  try {
    var order = await getOrder();
    print('Your order : $order');
  } catch (error){
    print('Sorry error : $error');
  } finally {
    print('Thank you');
  }
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){

    var coffeeAvailable = false;
    if(coffeeAvailable){
      return 'Coffee Boba';
    }else{
      throw 'Habis bossss';
    }

  });
}

