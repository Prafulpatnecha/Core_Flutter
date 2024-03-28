
class PersonModel
{
  String? name;
  int? age;
  PersonModel({required this.name,required this.age});
  factory PersonModel.fromPerson({required Map Person})
  {
    return PersonModel(name: Person['name'], age: Person['age']);
  }
}