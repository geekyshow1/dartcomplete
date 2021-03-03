// # Inheritance
// ## Multi-Level Inheritance
void main() {
  var obj = GrandSon();
  obj.getValue(1000);
  obj.disp();
}

// Parent Class
class Father {
  int money;
  getValue(m) {
    money = m;
  }
}

// Child Class
class Son extends Father {
  String car = "i 10";
  int bank_balance = 5000;
  totalMoney() {
    return money + bank_balance;
  }
}

// GrandChild Class
class GrandSon extends Son {
  String bike = "K6";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
