void main(){
  int week =2;
  double semester = 3.2;
  String name ="This is the student's biography: ";
  List<String> students=["Samson","James","Shadrack"];
   Map<String, dynamic> dummyMap = {
    'name': 'Alice',
    'age': 25,
    'isStudent': true,
    'grades': [87, 91, 88],
    'address': {
      'street': '123 Main St',
      'city': 'Anytown',
      'zipcode': '12345'
    }
  };
  print(name);
  print(semester);
  print(week);
  print(students);
  print(dummyMap);
}