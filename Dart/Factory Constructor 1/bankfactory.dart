// import 'dart:html';
// import 'dart:io';

// import 'Bank_data.dart';
class BankingModel
{
  bool? isActive;
  String? balance,eyeColor,name,gender,company,email,phone,address;
  int? age;
  BankingModel({required this.address,required this.age,required this.balance,required this.company,required this.email,required this.eyeColor,required this.gender,required this.isActive,required this.name,required this.phone});
  factory BankingModel.frombanking({required Map Banking})
  {
    return BankingModel(address: Banking['address'], age: Banking['age'], balance: Banking['balance'], company: Banking['company'], email: Banking['email'], eyeColor: Banking['eyeColor'], gender: Banking['gender'], isActive: Banking['isActive'], name: Banking['name'], phone: Banking['phone']);
  }
}