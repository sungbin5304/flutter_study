# flutter_study
My first flutter project.

-----

# Study Note
1. 모든 변수는 `Object`(객체)이고, 모든 `Object`는 `class`의 `instance`이다.
2. 코틀린 기준 `*` 을 사용하려면 `dynamic` 키워드를 사용한다.
3. 접근제한자 키워드가 없으며, `private`를 할 떄는 네이밍을 `_`로 시작한다.
4. `HashMap` => `Map`
5. `Array` => `List`
6. `Boolean` -> `bool`
7. `lateinit` default value is `null`
8. `~/` 연산자: 나눗셈 후 몫만 구한다.
9. `A.B ?? "null value"` == 코틀린에서 엘비스 연산자와 동일
10. `A?.B` 코틀린과 동일
11. 메소드체인은 `..`으로 이어가기
12. `new` 생략 가능

-----

# Grammar Note

## 0. 세미콜론 필수!

## 1. 함수 선언
```dart
(반환 타입) (함수 이름) {
  // todo
}
```
> 반환 타입은 생략 가능

### Ex
```dart
add(int a, int b) {
  return a + b
}
```

## 2. 변수 선언
`var` 또는 `타입` 으로 선언

### Ex
```dart
var a = 1;
int b = 1;
```

또는 `const` or `final`으로 상수 선언 가능<br/>
둘 다 타입 생략 가능
<br/><br/>
`const`는 컴파일 할당, `final`은 런타임 할당<br/><br/>

변수 사용은 코틀린과 동일

## 3. 주석은 코틀린과 동일

## 4. 선택 매개변수
### Ex
```dart
String getAddress(String city, {String district, String zipCode = '111222'}) {
  return '$city시 $district구 $zipCode';
}
print(getAddress('서울', district: '강남'));
```

### Ex2 with `lambda`
```dart
String getAddress(String city, [String district, String zipCode = '111222']) => '$city시 $district구 $zipCode';
// 타입 생략 가능: getAddress(String city, [String district, String zipCode = '111222']) => '$city시 $district구 $zipCode';
print(getAddress('서울', '강남'));
```

-----

# TODO
```dart
class C {
  var a = "1";
}

eval() {
  final D = C();
  D.a = "AAA";
  print(D.a);
}
```
이거 작동 하는데, 클레스에서 `getter/setter`가 필요할까?
