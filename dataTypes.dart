void main() {
  // Int is a datatype that accepts integer values
  int week = 2;
  // double accepts decimals
  double semester = 3.2;
  // String accepts texts
  String name = "This is the student's biography: ";
  // A list is like an array 
  List<String> students = ["Samson", "James", "Shadrack"];
  // Map is an object that accepts property:values based information
  Map<String, dynamic> dummyMap = {
    'name': 'Alice',
    'age': 25,
    'isStudent': true,
    'grades': [87, 91, 88],
    'address': {'street': '123 Main St', 'city': 'Anytown', 'zipcode': '12345'}
  };
  int closingMark = 232;
  print(name);
  print(semester);
  print(week);
  print(students);
  print(dummyMap);
  print(closingMark);
}
