//import 'package:dart_application_6/dart_application_6.dart'
//  as dart_application_6;

void main() {
  List<String> riyu = ['riyas', 'sabir', 'rishan', 'anad'];
  riyu.insert(0, 'sana');
  List<String> riyu1 = ['murshi', 'rizwa'];
  riyu.addAll(riyu1);
  print(riyu.indexOf('sabir'));
  print(riyu.lastIndexOf('sana'));
}
