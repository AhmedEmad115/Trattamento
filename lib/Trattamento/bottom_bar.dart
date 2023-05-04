import 'package:flutter/material.dart';
import 'package:udemy_flutter/Trattamento/baby_care.dart';
import 'package:udemy_flutter/Trattamento/cart_screen.dart';
import 'package:udemy_flutter/Trattamento/favorites_screen.dart';
import 'package:udemy_flutter/Trattamento/home_screen.dart';
import 'package:udemy_flutter/Trattamento/medication_screen.dart';
import 'package:udemy_flutter/Trattamento/personal_care.dart';
import 'package:udemy_flutter/Trattamento/products_screen.dart';
class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int select = 0;

  List selectedHome = [
    home(),FavoritesScreen(),CartScreen(),ProductsScreen(),PersonalCare()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:BottomNavigationBar(
        onTap: (value) {
          select = value;
          setState(() {

          });
        },
        currentIndex: select,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xffD1B7A1),
        elevation: .2,
        showSelectedLabels: false,
        iconSize: 40,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
            backgroundColor: Color(0xffD1B7A1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'favorite',
            backgroundColor: Color(0xffD1B7A1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'calender',
            backgroundColor: Color(0xffD1B7A1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'person',
            backgroundColor: Color(0xffD1B7A1),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'more',
            backgroundColor: Color(0xffD1B7A1),
          ),
        ],
      ),

      body: selectedHome[select],


    );  }
}
