void main(List<String> args) {
  var l1 = [
    1,
    2,
    3,
    4,
    "",
    1,
    2,
    [],
    {"key": "value"},
    {"value"}
  ];

  List l2 = <int>[1, 2, 3, 4, 5];
  List l3 = <String>["Ahmet", "Aslı", "Recep", "Mustafa", "Rumeysa"];
  List l4 = [1, "Flutter", 1.2, []];

  print('$l1,  $l2, $l3, $l4');
}