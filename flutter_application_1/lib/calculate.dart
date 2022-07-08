class Calculate {
  final int harga;
  final int jumlah;
  int _total = 0;
  Calculate({required this.harga, required this.jumlah});
  int calculateTotal() {
    _total = harga * jumlah;
    return _total;
  }
}
