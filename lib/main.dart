import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Agza/login_screen.dart';
import 'package:udemy_flutter/Trattamento/baby_care.dart';
import 'package:udemy_flutter/Trattamento/home_screen.dart';
import 'package:udemy_flutter/Shared/homee_screen.dart';
import 'package:udemy_flutter/Trattamento/medication_screen.dart';
import 'package:udemy_flutter/Trattamento/products_screen.dart';
import 'package:udemy_flutter/Trattamento/saved_screen.dart';
import 'package:udemy_flutter/Trattamento/signin_screen.dart';
import 'package:udemy_flutter/Trattamento/signup_screen.dart';
import 'package:udemy_flutter/Trattamento/welcome_screen.dart';




void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return Sizer(builder: (context, orientation, devicetype)
   {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: HomeLaye(),

     );
      },); } }