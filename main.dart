void main() {
  print("List / Array");
  List mylist = [11, 22, 33, 44, 55, 66, 77, 88, 99, 100];
  print(mylist);

  print("Is Empty: ${mylist.isEmpty}");

  print("List Length: ${mylist.length}");

  print("Reversed List: ${mylist.reversed}");

  print("List first Element: ${mylist.first}");

  print("List Last Element: ${mylist.last}");

  mylist.add(111);
  print(mylist);

  print(mylist.remove(33));
  print(mylist);

  print(mylist.sublist(1, 2));

  print(mylist.length);
  
}
