void main () {
var Komputer1 = Komputer();
Komputer1.merek = 'Asus';
Komputer1.slotram.add(8);
Komputer1.slotpenyimpanan.add(1000);
Komputer1.slotpenyimpanan.add(512);
Komputer1.cpu = 'I7 12700H';
Komputer1.cetak();

var Komp2 = Komputer();
Komp2.merek = 'Lenovo';
Komp2.cpu = 'I3 GEN 12';
Komp2.slotram.add(8);
Komp2.slotpenyimpanan.add(512);
Komp2.cetak();


}

class Komputer{
  String? merek;
  List slotram = [];
List slotpenyimpanan = [];
  String? cpu;

  cetak(){
    print('Komputer ini merek $merek');
    
    print('Komputer ini mempunyai cpu $cpu');
  }
}
