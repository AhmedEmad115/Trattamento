import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Trattamento/Settings/Settings.dart';
import 'package:udemy_flutter/Trattamento/baby_care.dart';
import 'package:udemy_flutter/Trattamento/cart_screen.dart';
import 'package:udemy_flutter/Trattamento/favorites_screen.dart';
import 'package:udemy_flutter/Trattamento/medication_screen.dart';
import 'package:udemy_flutter/Trattamento/more_screen.dart';
import 'package:udemy_flutter/Trattamento/personal_care.dart';
import 'package:udemy_flutter/Trattamento/products_screen.dart';
import 'package:udemy_flutter/Trattamento/saved_screen.dart';

// ignore: camel_case_types
class HomeLaye extends StatefulWidget {
  const HomeLaye({super.key});

  @override
  State<HomeLaye> createState() => _HomeLayeState();
}

class _HomeLayeState extends State<HomeLaye> {
  // ignore: non_constant_identifier_names
  void selectScreen(BuildContext ctx, Screen) {
    Navigator.push(ctx, MaterialPageRoute(builder: ((ctx) => Screen)));
  }

  int select = 0;

  List selectedHome = [
    home(),FavoritesScreen(),ProductsScreen(),SavedScreen(),Setting()
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
        selectedItemColor: Colors.teal,
        elevation: .2,
        iconSize: 40,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
            backgroundColor: Colors.teal,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
            backgroundColor: Colors.teal,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
            backgroundColor: Colors.teal,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_pharmacy),
            label: 'Saved',
            backgroundColor: Colors.teal,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'more',
            backgroundColor: Colors.teal,
          ),
        ],
      ),

      body: selectedHome[select],


    );
  }
}


class home extends StatelessWidget {
  const home({super.key});

  // ignore: non_constant_identifier_names
  void selectScreen(BuildContext ctx, Screen) {
    Navigator.push(ctx, MaterialPageRoute(builder: ((ctx) => Screen)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal,
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.help_outline_rounded,
            ),
          ),
          IconButton(
            onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) => CartScreen()));
            },
            icon: Icon(
              Icons.shopping_cart_outlined,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),
                  label: Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  fillColor: Colors.grey[200],
                  filled: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Text(
                'Medication',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            InkWell(
              onTap: ()
              {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MedicationScreen())
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image(
                  image: NetworkImage(
                      'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/220px_VariousPills-c0ba488a7ec9d2a9635a9578677b94ce.jpg'
                  ),
                  fit: BoxFit.fill,
                  width: 85.w,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Text(
                'Baby Care',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            Container(
              height: 30.h,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: InkWell(
                  onTap: ()
                  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BabyCare())
                    );
                  },
                  child: Image(
                    image: NetworkImage(
                        'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/Mom_holding_tiny_baby_feet_930x405-5370d3049d07bc7fea1683c3bf543ce2.jpg'
                    ),
                    fit: BoxFit.fill,
                    width: 86.w,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Text(
                'Personal Care',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: InkWell(
                onTap: ()
                {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PersonalCare())
                  );
                },
                child: Image(
                  image: NetworkImage(
                      'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/beauty_background_natural_cosmetic_green_260nw_1544385542-13657c5966d847943628c89d0a7737f4.jpg'
                  ),
                  fit: BoxFit.fill,
                  width: 85.w,
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
