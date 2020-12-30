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

### 3. 주석은 코틀린과 동일
