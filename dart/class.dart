class Person {
  String? name;
  String? surname;
  int? yas;
  String? gender;
}

class Skills {
  int? successScore;
}

//Flutterda görülen her şey bir sınıf.
class Developer extends Person with Skills {}

class Math {
  int x = 9;
  int y = 9;

  int multy() {
    final result = x * y;
    return result;
  }
}

class Date {
  final DateTime currentDate = DateTime.now();

  DateTime viewCurrentTime(currentDate) {
    print(currentDate);
    var result = currentDate;
    return result; //String olarak dönmesini istersen .toString()
  }
}

class ImagePicker {
  String? filePath;
  String? storagePath;
  ImagePicker(this.filePath, this.storagePath);
  //parametre ihtiyacı yoksa static yazılabilir.
  static imageSelecter() {
    imagePathSelecter() {}
  }
}

class SumNum {
  SumNum(this.list);

  List<int> list;
  int increase() {
    int sum = 0;
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
    print("total : $sum");
    return sum;
  }
}

void main(List<String> args) {
  //Eşitlemeden direkt bu şekilde yazdırılabilir.
  print(Math().multy().toString());
  List<int> list = [1, 2, 3, 4];
  SumNum(list).increase();
  //var dateTime = Date();
  //var ip = ImagePicker("", "");
}
