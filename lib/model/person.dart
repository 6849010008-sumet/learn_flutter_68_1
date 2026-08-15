import 'package:flutter/material.dart';

enum Job{
  developer(
    title: "นักพัฒนา",
    description: "ทำงานเกี่ยวกับการพัฒนาโปรแกรมและแอปพลิเคชัน",
    image: "assets/images/desy1.png",
    color: Colors.purpleAccent
  ),
  designer(
    title: "นักออกแบบ",
    description: "ทำงานเกี่ยวกับการออกแบบกราฟิกและอินเทอร์เฟซผู้ใช้",
    image: "assets/images/desy2.png",
    color: Colors.blueAccent
  ),
  manager(
    title: "ผู้จัดการ",
    description: "ทำงานเกี่ยวกับการบริหารจัดการและการวางแผน",
    image: "assets/images/desy3.png",
    color: Colors.orangeAccent
  ),
  analyst(
    title: "นักวิเคราะห์",
    description: "ทำงานเกี่ยวกับการวิเคราะห์ข้อมูลและการวางแผนธุรกิจ",
    image: "assets/images/desy4.png",
    color: Colors.yellowAccent
  ),
  marketer(
    title: "นักการตลาด",
    description: "ทำงานเกี่ยวกับการวางแผนและการดำเนินกลยุทธ์การตลาด",
    image: "assets/images/desy5.png",
    color: Colors.redAccent
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}
class Person {
  String name;
  int age;
  Job job;

  //Constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 30, job: Job.developer),
  Person(name: "สมหญิง", age: 25, job: Job.designer),
  Person(name: "สมปอง", age: 35, job: Job.manager),
  Person(name: "สมศรี", age: 28, job: Job.analyst),
  Person(name: "สมจิต", age: 32, job: Job.marketer),
];