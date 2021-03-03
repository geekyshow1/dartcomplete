void main() {
  // This is Single Line Comment
  /*
  This is
  Multiple
  Line Comment
  */
  // print("Hello Dart");

  // # Variable Name and Rules
  // ## Valid Variable Name
  // var name = "Sonam";
  // var f_name = "Rahul";
  // var address1 = "Ranchi";
  // var $money = 100;

  // ## Invalid Variable Name
  // var 1person = "Sumit";
  // var for = "Male";

  // # Printing Variable
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  // Built-in-DataTypes
  // int cart_item = 10;
  // print(cart_item);

  // double price = 10.50;
  // print(price);

  // String city = "Ranchi";
  // print(city);

  // bool is_completed = true;
  // print(is_completed);

  // bool is_login = false;
  // print(is_login);

  // var quantity = 100;
  // print(quantity);

  // var cost = 100.50;
  // print(cost);

  // var gender = "Male";
  // print(gender);

  // var is_full = true;
  // print(is_full);

  // # Check Data Type
  // print(cart_item.runtimeType);
  // print(price.runtimeType);
  // print(city.runtimeType);
  // print(is_completed.runtimeType);
  // print(is_login.runtimeType);
  // print(quantity.runtimeType);
  // print(cost.runtimeType);
  // print(gender.runtimeType);
  // print(is_full.runtimeType);

  // # Operators
  // ## Arithmetic Operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d);
  // print(a % d);

  // ## Prefix and Postfix Increment and Decrement operators
  // var i = 3;
  // print(++i);
  // print(i++);
  // print(--i);
  // print(i--);

  // ## Equality and Relational operators
  // var a = 100;
  // var b = 200;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  // ## Logical Operators
  /*
      true && true = true
      true && false = false
      false && true = false
      false && false = false

      true || true = true
      true || false = true
      false || true = true
      false || false = false

  */
  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;
  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  // ## Type Test Operators
  // var name = "Sonam";
  // var number = 10;
  // print(name is String);
  // print(number is int);
  // print(number is! int);

  // ## Assignment Operators
  // var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  // n *= 5; // n = n * 5
  // print(n);

  // # Conditional Expression
  // var is_login = false;
  // var user = is_login ? 'Sonam' : 'Guest';
  // print(user);

  // var name = 'Sonam';
  // var name = null;
  // var user = name ?? 'Guest';
  // print(user);

  // # String
  // String name1 = 'Sonam';
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = "Rahul";
  // print(name2);

  // var name3 = 'Sumit';
  // print(name3);
  // print(name3.runtimeType);

  // var name4 = "Sumit";
  // print(name4);
  // print(name4.runtimeType);

  // var s1 = 'It\'s a Language';
  // print(s1);

  // var s2 = "It's a Language";
  // print(s2);

//   var mstr = '''This is
// Multiline
// String ''';
//   var mstr = """This is
// Multiline
// String """;
//   print(mstr);

  // ## Expression inside String
  // var name = 'Rahul';
  // print('${name}');
  // print('$name');
  // print('My Name is ${name}');
  // print('My Name is $name');
  // print('My Name is ${name.toUpperCase()}');
  // print('My Name is $name and I am good Boy');
  // var city = "Ranchi";
  // print('Hello My Name is $name I am from $city');

  // ## String Concatenation
  // print('Hello Dart');
  // print('Hello' + 'Sonam');
  // print('Hello' + ' ' + 'Rahul');
  // var s1 = 'Hello';
  // var s2 = 'Sumit';
  // print(s1 + s2);
  // print(s1 + ' ' + s2);
  // print(s1 + ' My Name is ' + s2);

  // ## Row String
  // var s = r'In a raw string, not even \n gets special treatment.';
  // print(s);

  // ## String Properties and Methods
  // var name = 'Sonam';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('n'));
  // print(name.padLeft(10));
  // print(name.padRight(10));
  // var str1 = '      Hello      ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());
  // var str2 = 'Hello&Dart';
  // print(str2.split('&'));

  // # List
  // ## Fixed Length List
  // var lst = new List(3);
  // lst[0] = "Sonam";
  // lst[1] = "Jay";
  // lst[2] = 100;
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // List<String> lst = new List(3);
  // lst[0] = "Sonam";
  // lst[1] = "Jay";
  // lst[2] = "Sumit";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // ## Growable List
  // var lst = ["Sonam", "Jay", "Sumit"];
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // var lst1 = [1, 2, 3, 4, 5];
  // print(lst1);
  // print(lst1.runtimeType);

  // var lst2 = [1, 2, 3, 4, 'Hello'];
  // print(lst2);
  // print(lst2.runtimeType);

  // var lst3 = <int>[1, 2, 3, 4];
  // print(lst3);
  // print(lst3.runtimeType);

  // // ## Access List Element
  // var students = ["Sonam", "Jay", "Sumit"];
  // print(students);
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);
  // print(students.runtimeType);

  // ## Insert List into ANother List
  // Spread Operator
  // var women = ["Sonam", "Rani", "Shweta"];
  // var men = ["Rahul", "Sumit"];
  // var gabbarwithmen = ["Gabbar", ...men];
  // print(gabbarwithmen);
  // var people = ["Gabbar", ...women, ...men];
  // print(people);

  // ## Empty List and add() Method
  // List() Constructor
  // var student = new List();
  // student.add("Sonam");
  // student.add("Rahul");
  // student.add("Jay");
  // print(student);
  // print(student.runtimeType);

  // var employee = [];
  // employee.add("Sonam");
  // employee.add("Rahul");
  // print(employee);
  // print(employee.runtimeType);

  // ## List Properties and Methods
  // var student = ["Sonam", "Rahul", "Jay"];
  // print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);

  // student.remove('Sonam');
  // print(student);

  // student.removeAt(1);
  // print(student);

  // student.removeLast();
  // print(student);

  // # Set
  // var st1 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Sonam', 'Rahul', 'Sumit'};
  // print(st3);
  // print(st3.runtimeType);

  // Set st4 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st4);
  // print(st4.runtimeType);

  // Set<String> st5 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st5);
  // print(st5.runtimeType);

  // ## Empty Set
  // var st6 = <int>{};
  // print(st6);
  // print(st6.runtimeType);

  // var st7 = {}; // Its Map not Set
  // print(st7);
  // print(st7.runtimeType);

  // Set<String> st8 = Set();
  // print(st8);
  // print(st8.runtimeType);

  // Set<String> st9 = {};
  // print(st9);
  // print(st9.runtimeType);

  // ## Add item to Empty Set
  // var p = <String>{};
  // p.add("JavaScript");
  // p.add("Dart");
  // print(p);
  // print(p.runtimeType);

  // ## No Duplicate Value will be considered
  // var x = {1, 2, 3, 1, 2, 1};
  // print(x);
  // print(x.runtimeType);

  // # Map
  // ## Map Literal
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  // Map<String, String> address = {
  //   'name': 'Sonam',
  //   'city': 'Ranchi',
  //   'state': 'Jharkahnd'
  // };
  // print(address);
  // print(address.runtimeType);

  // var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  // print(product);
  // print(product.runtimeType);

  // var fees = {'Sonam': 100, 'Rahul': 200};
  // print(fees);
  // print(fees.runtimeType);

  // ## Empty Map
  // Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  // ## Add item to Map
  // var address3 = {};
  // address3['name'] = 'Sonam';
  // address3['city'] = 'Ranchi';
  // print(address3);
  // print(address3.runtimeType);

  // ## Access Map Elements
  // var address4 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};
  // print(address4);
  // print(address4['name']);
  // print(address4['city']);
  // print(address4['state']);

  // ## Map Properties and Methods
  // var address5 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkahnd'};

  // print(address5.length);
  // print(address5.isEmpty);
  // print(address5.isNotEmpty);
  // print(address5.keys);
  // print(address5.values);
  // print(address5.containsKey('name'));
  // print(address5.containsValue('Rahul'));

  // # Control Flow Statements
  //  ## if Statement
  // var is_login = true;
  // if (is_login) {
  //   print("Welcome Sonam");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // }

  //  ## if else Statement
  // var is_login = false;
  // if (is_login) {
  //   print("Welcome Sonam");
  // } else {
  //   print("Welcome guest");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // ## if... else if.... else.. Statement
  // var a = 50;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // # Loop
  // ## for Loop
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var i = 0; i < student.length; i++) {
  //   print(student[i]);
  // }

  // ## while Loop
  // var n = 1;
  // while (n <= 5) {
  //   print('Number $n');
  //   n++;
  // }

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // var i = 0;
  // while (i < student.length) {
  //   print(student[i]);
  //   i++;
  // }

  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data Fetching.....");
  // }

  // ## do-while Loop
  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);

  // var is_fetching = true;
  // do {
  //   print("Data Fetching.....");
  // } while (is_fetching);

  // ## for-in loop with List
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var stu in student) {
  //   print(stu);
  // }

  // ## for-in Loop with Set
  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // for (var stu in student) {
  //   print(stu);
  // }

  // ## for-in Loop with Map
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

  // ## forEach Loop with List
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));

  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.asMap().forEach((i, value) => print('$i = $value'));

  // ## forEach loop with Set
  // var student = {'Sonam', 'Rahul', 'Sumit'};
  // student.forEach((value) => print(value));

  // ## forEach Loop with Map
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // address.forEach((key, value) => print('$key = $value'));

  // # Break and Continue
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   if (n == 5) {
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // # Switch and Case
  // var command = 'PENDING';
  // switch (command) {
  //   case 'CLOSED':
  //     print('Complaint Ticket Closed');
  //     break;
  //   case 'PENDING':
  //     print('Complaint Ticket Pending');
  //     break;
  //   case 'DENIED':
  //     print('Complaint Ticket Denied');
  //     break;
  //   case 'OPEN':
  //     print('Complaint Ticket Open');
  //     break;
  //   default:
  //     print('InValid Complaint Ticket');
  // }

  // # Function
  /*
    # Defining a Function 
    returnType function_name(datatype parameter){
      statements
      return statement
    }

    # Calling Function
    function_name()
  */
  // ## Function without Parameter
  // myfun() {
  //   print("Hello Dart");
  // }

  // myfun();

  // int addfun() {
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addfun();
  // print(total);

  // ## Function with Parameter
  // ### Positional Parameter
  // int addfun(a, b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  // int addfun(int a, int b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

  // ### Optional Positional Parameters
  // String introfun(String name, String city) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam', 'Ranchi');
  // print(info);

  // String introfun(String name, [String city]) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // String introfun(String name, [String city]) {
  //   if (city != null) {
  //     return 'I am $name from $city';
  //   }
  //   return 'I am $name';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // ### Default Value Parameter
  // String introfun(String name, [String city = 'Dhanbad']) {
  //   return 'I am $name from $city';
  // }

  // var info = introfun('Sonam');
  // print(info);

  // ### Named Parameter
  // addfun({a, b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun({int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b: 10, a: 20);

  // addfun(x, {int a, int b}) {
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun("Sonam", b: 10, a: 20);

  // ## Anonymous Function
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) {
  //   print(value);
  // });

  // ## Arrow Function
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // student.forEach((value) => print(value));
}
