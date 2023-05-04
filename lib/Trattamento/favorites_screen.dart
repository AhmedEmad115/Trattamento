import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Trattamento/cart_screen.dart';
import 'package:udemy_flutter/Trattamento/vaseline_screen.dart';
class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({Key? key}) : super(key: key);

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}
class _FavoritesScreenState extends State<FavoritesScreen> {

  int number = 1;
  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.width;
    MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.teal,
        title: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Center(
            child: Text(
              'Favorite',
              style: TextStyle(
                  color: Colors.black
              ),
            ),
          ),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon:  Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              )
          ),
          IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => CartScreen()));
              },
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              )
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 70, left: 5),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 5,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/78ae611e_cb7c_45bd_a634_d1311f2cf4bb_637652263803154915-888a9424ffe4eecc7e94745ac67895b6.png')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Text(
                            'Pampers-76Diapers',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '249 EGP',
                            style: TextStyle(
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Container(
                            width: 31,
                            height: 27,
                            child: FloatingActionButton(
                              backgroundColor: Colors.teal,
                              onPressed: (){
                                setState(() {
                                  number++;
                                });
                              },
                              mini: true,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 34,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Center(
                              child: Text(
                                '$number',
                                style: TextStyle(
                                    fontSize: 20
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 31,
                            height: 27,
                            child: FloatingActionButton(
                              backgroundColor: Colors.teal,
                              onPressed: (){
                                setState(() {
                                  number--;
                                });
                              },
                              mini: true,
                              child: Icon(
                                Icons.remove,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  width: 29,
                ),
                Column(
                  children: [
                    Container(
                      width: 3.w,
                      height:30.h,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                      ),
                      child: SizedBox(
                        width: 11,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 55, left: 5),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 15,bottom: 7),
                          child: Container(
                            width: 27.w,
                            height: 11.h,
                            child: InkWell(
                              onTap: ()
                              {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => VaselineScreen()));
                              },
                              child: Image(
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/41N94XY3MEL_AC_SL500_-f4c1c4baf6ca1f561b83d60e273a64b3.jpg')
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Row(
                        children: [
                          Text(
                            'Vaseline lip balm ',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 5, bottom: 5),
                      child: Row(
                        children: [
                          Text(
                            '66.5 EGP',
                            style: TextStyle(
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 137,
                        height: 33,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.teal
                        ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text(
                              'Add to cart'
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
            Row(
              children: [
                Container(
                  width: 360,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 70, right: 10, left: 0),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            width: 27.w,
                            height: 11.h,
                            child: Image(image: NetworkImage(
                              'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/619C6HvH_hL-e44e9507b58f6783047f1ffaa1c1f97f.jpg',
                            ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                              'Johnsons baby oil 200ML'
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            '47.80 EGP',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: MaterialButton(
                              onPressed: (){},
                              child: Text(
                                  'Add to cart'
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  width: 2,
                ),
                Column(
                  children: [
                    Container(
                      width: 3.w,
                      height: 30.h,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                      ),
                      child: SizedBox(
                        width: 11,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 75, right: 10, left: 0),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            width: 27.w,
                            height: 11.h,
                            child: Image(image: NetworkImage(
                              'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/719VBDYOO7L-083542c31ddb7a1d5d7cd9af39970290.jpg',
                            ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                              'Strepsills Orange Tablets'
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            '131.4 EGP',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Container(
                            width: 31,
                            height: 27,
                            child: FloatingActionButton(
                              backgroundColor: Colors.teal,
                              onPressed: (){
                                setState(() {
                                  number++;
                                });
                              },
                              mini: true,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 34,
                            height: 25,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Center(
                              child: Text(
                                '$number',
                                style: TextStyle(
                                    fontSize: 20
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 31,
                            height: 27,
                            child: FloatingActionButton(
                              backgroundColor: Colors.teal,
                              onPressed: (){
                                setState(() {
                                  number--;
                                });
                              },
                              mini: true,
                              child: Icon(
                                Icons.remove,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 360,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 70, right: 10, left: 20),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Container(
                          width: 27.w,
                          height: 11.h,
                          child: Image(image: NetworkImage(
                            'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/advance_455_AR_eg_new-64bbbe6d8a34c71883807379906628a6.png',
                          ),
                          ),
                        ),




                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                              'Panadol 24 Tablets'
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            '25.5 EGP',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Row(
                        children: [
                          Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: MaterialButton(
                              onPressed: (){},
                              child: Text(
                                  'Add to cart'
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 3.w,
                      height: 30.h,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                      ),
                      child: SizedBox(
                        width: 11,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 70, right: 10, left: 0),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 35,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            width: 27.w,
                            height: 11.h,
                            child: Image(image: NetworkImage(
                              'https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/N53162568A_1_1_-e9b81f3078f2b0773b2c1d3258aa2eb4.jpg',
                            ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                              'Faether-flamingo 3pieces'
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            '150 EGP',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Row(
                        children: [
                          Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: MaterialButton(
                              onPressed: (){},
                              child: Text(
                                  'Add to cart'
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),


    );

  }

}



