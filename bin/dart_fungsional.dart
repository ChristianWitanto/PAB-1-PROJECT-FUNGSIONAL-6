
void main(List<String> arguments) {
  print('Metode / Fungsi');
  print(tampilKalimat("AHAU", 'JOTAK'));
  print(tampilKalimat2(kalimat1 : "Halo"));
  print(tampilKalimat2(kalimat2: "Dunia"));
  print(tampilKalimat2(kalimat1: "Hallo",kalimat2: "World"));
  print(tampilKalimat2());
  print(tampilKalimat2_2("UMDP Kelas SI51"));
  print(tampilKalimat3("Multi"));
  print(tampilKalimat3("Multi","Data","Palembang"));
  print(tampilKalimat3("Multi",null,"Palembang"));
  print(tampilKalimat4());


  int a=100; int b=200;
  int hasil = tambah1(a, b);
  print('$a + $b = $hasil)');

  print(tambah(a,b));
  print(tambah2(100,100));
  print(tambah3(10,10));
  print(tambah4(200,200));
}
String tampilKalimat(String kalimat1,String kalimat2){
  return "$kalimat1 $kalimat2";
}
//default parameter
String tampilKalimat2({String? kalimat1,String kalimat2 ="Dunia"}){
  return "$kalimat1 $kalimat2";
}
String tampilKalimat2_2(String k1,{String k2 ="Bahasa Dart"}){
  return "$k1 , $k2";
}
//Optional Parameter
String tampilKalimat3(String k1,[String? k2, String k3="Palembang"]){
  return "$k1,$k2,$k3";
}
int tambah1(int x,int y){
  return x+y;
}
//method yang tidak ada nama
//anonymous function
var tambah = (int x,int y){
  return x+y;
};
var tampilKalimat4 = (){
  return 'Hello World';
};
var tambah2 =(int x, int y)=> x+y;
Function tambah3 = (int x,int y) => x+y;

var tambah4 = (int x,int y) => {x=x+y,x+10};