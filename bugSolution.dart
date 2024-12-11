```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    // Use a ternary operator for safer null handling
    print(_myVariable != null ? _myVariable : 'Variable is null');
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod();
}
```