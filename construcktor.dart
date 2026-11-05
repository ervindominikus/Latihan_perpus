void main (){
var baju1 = pakaian(jenis: 'Celana', warna: 'Biru');
baju1.cetak();
}

class pakaian{
  String? warna;
  String? jenis;


        // Cara
  // 1. positional indirect argument
  // pakaian(warnainput, jenisinput){
  //   this.warna = warnainput;
  //   this.jenis = jenisinput;
  // }

  // 2. positional indrect argument
  // pakaian(this.warna, this.jenis);

  // 3. named indirect arfument (Cara menjalankannya adalah ctrl space)
  // pakaian({warnaInput, jenisInput}){
  //   this.warna = warnaInput;
  //   this.jenis = jenisInput;
  // }

  // 4. named dorect argument
  pakaian({this.jenis, this.warna});

  cetak(){
    print('pakaian ini adalah $jenis');
    print('pakaian ini berwarna $warna');
  }
}