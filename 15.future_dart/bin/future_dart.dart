void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((onError){
    print('Sorry. $onError');
  }).whenComplete((){
    print("thank you");
  });
  print('Getting your order...');
}

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Coffee Boba';
//   });
// }

// Future with error response
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
