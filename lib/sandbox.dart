const A = "A";
const B = "B";

class C {
  var a = "1";

  C() {
    // 기본 생성자
    print("this is `C` constructor!");
  }

  C.init() {
    // 이름있는 생성자; 1개만 선언 가능
    print("this is `C.init` constructor!");
  }
}

eval() {
  final D = C();
  D.a = "AAA";
  print(D.a);
}
