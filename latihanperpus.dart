

void main () {
var buku1 = book();
buku1.titel = 'ini hanya mimpi';
buku1.author = 'Deni';
buku1.year = 1999;

var buku2 = book();
buku2.titel = 'Hidup tidak seindah mimpi';
buku2.author = 'Garry';
buku2.year = 2022;
buku2.Borrowedbook();

var buku3 = book();
buku3.titel = 'Zona nyaman';
buku3.author = 'Merry';
buku3.year = 2024;

var perpuswd = Library();
perpuswd.addBook(buku1);
perpuswd.addBook(buku2);
perpuswd.addBook(buku3);

perpuswd.displayBook();
perpuswd.displayBook();
perpuswd.displayBook();
}

class book {
  String? titel;
  String? author;
  int? year;
  bool isBorrowed = false;

  Borrowedbook(){
    if(isBorrowed == false) {
      isBorrowed = true;
      print('Buku dipinjam');
    }else {
      print('Buku sudah dipinjam');
    }
  }
}
class Library{
  List<book> books= [];

  addBook(book book) {
    books.add(book);
    print('Buku sudah ditambahkan');

  }

  displayBook(){
    for (var element in books) {
      print('${element.titel} | ${element.isBorrowed} | ${element.author} | ${element.isBorrowed == true ? 'Dipinjam' : 'Tersedia'}');
      
    }
  }

  Borrowbook(String titel){
  for (var element in books) {
    element.isBorrowed == true;
    print('Buku dengan judul ${element.titel} sudah dipinjam');
 }
}

}

