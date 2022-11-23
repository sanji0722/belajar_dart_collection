void main() {
  final names = ['Epul', 'Saepuloh', 'Dina'];

  for (var nama in names) {
    print(nama);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
