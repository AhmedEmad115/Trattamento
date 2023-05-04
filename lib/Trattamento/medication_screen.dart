import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class MedicationScreen extends StatefulWidget {
  const MedicationScreen({Key? key}) : super(key: key);

  @override
  State<MedicationScreen> createState() => _MedicationScreenState();
}

class _MedicationScreenState extends State<MedicationScreen> {
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
            'Medication',
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
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/49006_A1-d0e576c2f92b3066eec3351bbb1ef745.JPG')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Text(
                            'Augmentin 1gm',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '85.75 EGP',
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
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/719VBDYOO7L-083542c31ddb7a1d5d7cd9af39970290.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Text(
                            'Strepsils Orange ',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '131.4 EGP',
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
                  padding: const EdgeInsets.only(right: 20),
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
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/advance_455_AR_eg_new-64bbbe6d8a34c71883807379906628a6.png')
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Text(
                              'Panadol 24 Tablets',
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35, top: 5),
                        child: Row(
                          children: [
                            Text(
                              '25.5 EGP',
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
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/455_extra_AR_eg_new-9b30261c37c3973ceaeedafa0cbb0558.png')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Text(
                            'Panadol Extra ',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '25.5 EGP',
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
                  padding: const EdgeInsets.only(right: 19),
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
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/ULTRASOLV-7320874c3e8b8169385652b75379909c.jpg')
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Text(
                              'Ultrasolv',
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35, top: 5),
                        child: Row(
                          children: [
                            Text(
                              '13.5 EGP',
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
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/librax_300x180-272be8ee792e3e2b172724c54bd2e45a.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Text(
                            'Librax',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
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
          ],
        ),
      ),


    );

  }

}




