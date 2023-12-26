void main(){
  String? makananfavorit = null;

  buyMakanan(makananfavorit);
}

void buyMakanan(makananfavorit){
  if(makananfavorit == null){
    print('I bought a Nasigoreng');
  }else{
    print('I bought a $makananfavorit');
  }

}