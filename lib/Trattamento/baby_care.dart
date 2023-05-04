import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BabyCare extends StatefulWidget {
  const BabyCare({Key? key}) : super(key: key);

  @override
  State<BabyCare> createState() => _BabyCareState();
}

class _BabyCareState extends State<BabyCare> {
  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.width;
    MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: ()
          {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.teal,
        title: Center(
          child: Text(
            'Baby Care',
            style: TextStyle(
                color: Colors.black
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
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/31OBjn71IWL_AC_SR300_300-8ea097f68e6079340b287e86caedeb5f.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            child: Text(
                              'Johnsons Baby Shampoo',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '80 EGP',
                            style: TextStyle(
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.favorite_border_sharp
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                            width: 105,
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
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/41aeb083_4b02_4414_80d3_a27670e23276_CR497_392_1687_1044_PT0_SX970_V1_-3dfb972cd2906f7b823fe7499680a1bd.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            child: Text(
                              'White - 20 baby wipes',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '35 EGP',
                            style: TextStyle(
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                            Icons.favorite_border_sharp,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                            width: 105,
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
                Padding(
                  padding: const EdgeInsets.only(right: 27),
                  child: Column(
                    children: [

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                            child: Container(
                              width:27.w,
                              height:11.h,
                              child: Image(
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/baby_essential_hamper_kit_1-7057944923bc39157211a833b27e3028.jpg')
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Container(
                              width: 100,
                              child: Text(
                                'Mamaearth baby kit for new born',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35, top: 5),
                        child: Row(
                          children: [
                            Text(
                              '500 EGP',
                              style: TextStyle(
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.favorite_border_sharp,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Container(
                              width: 105,
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
                ),
                SizedBox(
                  width: 2,
                ),
                Column(
                  children: [
                    Container(
                      width: 3.w,
                      height: 31.h,
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
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
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
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                            width: 100,
                            child: Text(
                              'Pampers - 76 Diapers',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
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
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                            width: 105,
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
                Padding(
                  padding: const EdgeInsets.only(right: 13),
                  child: Column(
                    children: [

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                            child: Container(
                              width:27.w,
                              height:11.h,
                              child: Image(
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/41LLS_gcqUL_AC_SY780_-65c423a355a3b4ebdfc57532f52e94d9.jpg')
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Container(
                              width: 118,
                              child: Text(
                                'Hero baby - 3infant formula milk 400G',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 45 , top: 10),
                            child: Container(
                              width: 110,
                              height: 33,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[300]
                              ),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                    'Out of stock'
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
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
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/619C6HvH_hL-e44e9507b58f6783047f1ffaa1c1f97f.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            child: Text(
                              'Johnsons baby oil regular 200Ml',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '47.80 EGP',
                            style: TextStyle(
                                color: Colors.black
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Container(
                            width: 105,
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
              ],
            ),
          ],
        ),
      ),


    );

  }

}

