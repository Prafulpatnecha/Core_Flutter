
import 'factory.dart';

class Students
{
  late String name;
  late int rollno;
  late String course;
  Students({required this.name,required this.course,required this.rollno});
}
List studentsclass=[];
void main()
{
  // print(s1.name);
  int i;
  for(i=0; i<studentslist.length;i++)
  {
    StudentsModel s1= StudentsModel.fromStudents(Students: studentslist[i]);
    studentsclass.add(s1);
  }
  for(i=0;i<studentsclass.length;i++)
  {
    print("Roll No : ${studentsclass[i].rollno}");
    print("Name : ${studentsclass[i].name}");
    print("Course : ${studentsclass[i].course}\n");
  }
}
List studentslist=[
  {
    'rollno':1,
    'name':'Praful Patnecha',
    'course':'Master Of Flutter',
  },
  {
    'rollno':2,
    'name':'Prem Patnecha',
    'course':'Developer',
  },
  {
    'rollno':3,
    'name':'Ankit',
    'course':'Master Of Flutter',
  },
  {
    'rollno':4,
    'name':'OM',
    'course':'Master Of Flutter',
  },
  {
    'rollno':5,
    'name':'Avesh',
    'course':'Master Of Flutter',
  },
  {
    'rollno':6,
    'name':'Manish',
    'course':'UI & UX',
  },
  {
    'rollno':7,
    'name':'Harshvardhan',
    'course':'UI & UX',
  },
  {
    'rollno':8,
    'name':'Harsh',
    'course':'Master Of Flutter',
  },
  {
    'rollno':9,
    'name':'Anmol',
    'course':'Master Of Flutter',
  },
  {
    'rollno':10,
    'name':'Lucky',
    'course':'Gaming Developer',
  },
  {
    'rollno':11,
    'name':'Darshon',
    'course':'Master Of Flutter',
  },
  {
    'rollno':12,
    'name':'Sumit',
    'course':'Master Of Flutter',
  },
  {
    'rollno':13,
    'name':'Prince',
    'course':'Full Stack Developer',
  },
  {
    'rollno':14,
    'name':'Amit',
    'course':'HTML5 Developer',
  },
  {
    'rollno':15,
    'name':'Yanshu Patal',
    'course':'Master Of Flutter',
  },
  {
    'rollno':16,
    'name':'Sanju',
    'course':'Master Of Flutter',
  },
  {
    'rollno':17,
    'name':'Dipesh',
    'course':'Master Of Flutter',
  },
  {
    'rollno':18,
    'name':'Sajid',
    'course':'Master Of Flutter',
  },
  {
    'rollno':19,
    'name':'Ravi',
    'course':'Master Of Flutter',
  },
  {
    'rollno':20,
    'name':'Ayush',
    'course':'Master Of Flutter',
  },
  {
    'rollno':21,
    'name':'Vishal',
    'course':'Master Of Flutter',
  },
  {
    'rollno':22,
    'name':'Alok',
    'course':'Master Of Flutter',
  },
  {
    'rollno':23,
    'name':'Sahil',
    'course':'Master Of Flutter',
  },
  {
    'rollno':24,
    'name':'Nick',
    'course':'Master Of Flutter',
  },
  {
    'rollno':25,
    'name':'Ashupal',
    'course':'Master Of Flutter',
  },
  {
    'rollno':26,
    'name':'Zimil',
    'course':'Master Of Flutter',
  },
  {
    'rollno':27,
    'name':'Janish',
    'course':'UI & UX',
  },
  {
    'rollno':28,
    'name':'Adith',
    'course':'Master Of Flutter',
  },
  {
    'rollno':29,
    'name':'Aanan',
    'course':'Master Of Flutter',
  },
  {
    'rollno':30,
    'name':'Hridhaan',
    'course':'Master Of Flutter',
  },
];

// 1.Display 30 Students Data with Roll no and name and Course with Factory Constructor.