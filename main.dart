import 'package:flutter/material.dart';
import 'package:mmsfa_flu/loginpages/signin.dart';
import 'package:mmsfa_flu/splshscreen/loader.dart';
import 'package:mmsfa_flu/student_pages/listviewstudent.dart';
import 'mainpages/ui/home_page.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: new ColorLoader3(),
       routes: <String ,WidgetBuilder>{
        '/landingpage':(BuildContext context)=>new MyApp(),
        '/register':(BuildContext context)=>new RegisterPage(),
         '/listview':(BuildContext context)=>new  ListViewStudent(),
         '/homepage':(BuildContext context)=>new Homepage(),
        },
      //ColorLoader3(),
    );
  }
}
