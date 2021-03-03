// # Implicit Interface
// class Class_name implements interface_name1, interface_name2, interface_name3, ......

void main() {
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}

class Father {
  disp1() {
    print('I am Father Class');
  }
}

class Mother {
  disp2() {
    print('I am Mother Class');
  }
}

class Daughter implements Father, Mother {
  disp1() {
    print('I am Daughter Class 1');
  }

  disp2() {
    print('I am Daughter Class 2');
  }
}
