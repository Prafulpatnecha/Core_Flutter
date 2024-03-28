class StudentsModel
{
  String? name,course;
  int? rollno;
  StudentsModel({required this.name, required this.course,required this.rollno});
  factory StudentsModel.fromStudents({required Map Students})
  {
    return StudentsModel(name: Students['name'],course: Students['course'],rollno: Students['rollno']);
  }
}