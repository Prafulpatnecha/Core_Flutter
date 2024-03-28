import 'factory.dart';
void main()
{
  for(int i=0;i<personlist.length;i++)
  {
    PersonModel p1=PersonModel.fromPerson(Person: personlist[i]);
    print(p1.name);
  }
}
class Person
{
  late String name;
  late int age;
  Person({required this.name,required this.age});
}
List personlist=[
  {'name' : 'Praful Patnecha','age':20},
  {'name':'Prem Patnecha','age' : 18},
  {'name':'Ankit', 'age':19},
  {'name':'OMG','age':19},
];