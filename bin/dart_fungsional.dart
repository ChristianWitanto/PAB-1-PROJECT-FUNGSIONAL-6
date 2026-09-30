
void main(List<String> arguments) {
  print('Metode / Fungsi');
  print(tampilKalimat("AHAU", 'JOTAK'));
  print(tampilKalimat2(kalimat1 : "Halo"));
  print(tampilKalimat2(kalimat2: "Dunia"));
  print(tampilKalimat2(kalimat1: "Hallo",kalimat2: "World"));
  print(tampilKalimat2());
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