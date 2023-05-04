import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Trattamento/vaseline_screen.dart';

class PersonalCare extends StatefulWidget {
  const PersonalCare({Key? key}) : super(key: key);

  @override
  State<PersonalCare> createState() => _PersonalCareState();
}

class _PersonalCareState extends State<PersonalCare> {
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
            'Personal Care',
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
                          child: Image(
                              image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/51rrnAmQj2L_AC_SS130_-85c64532e27ee2d52bd15f6c6e49db7f.jpg'),
                            width: 80,
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
                              'Loreal paris long cream 200Ml',
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
                            '71.25 EGP',
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
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/51TAn_MJFSL-98e2f7e77f2e066453a578289e14bf85.jpg')
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
                              'Shampoo loreal elvive (Hyaluron)',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 5),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Text(
                                '250',
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    color: Colors.red
                                ),
                              ),
                              Text(
                                '      125',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                            ],
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
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Container(
                              width: 110,
                              child: Text(
                                'Vaseline lip balm therapy 7g',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 5),
                        child: Row(
                          children: [
                            Text(
                              '66.50 EGP',
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
                  width: 9,
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
                Column (
                  children: [

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 35,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/PDP_PAGES_Skincare_Opengraph_Opengraph_400x417px_Brightening-3e6811a5cfc8e4bb06d2822538426027.jpg')
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
                              'Garnier micellar water (vitamin C)',
                            ),
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
                                  image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/197614312_1051166438956698_8662264462740441767_n-2ccd8de220acbac76d7735b258dbfefb.jpg')
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
                                'Special offer 4+1 FREE',
                                style: TextStyle(
                                  color: Colors.red
                                ),
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
                              '148 EGP',
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
                          padding: const EdgeInsets.only(top: 20, left: 25,bottom: 7),
                          child: Container(
                            width:27.w,
                            height:11.h,
                            child: Image(
                                image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/N53162568A_1_1_-e9b81f3078f2b0773b2c1d3258aa2eb4.jpg')
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            child: Text(
                              'Feather-Flamingo 3Pieces',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 5),
                      child: Row(
                        children: [
                          Text(
                            '150 EGP',
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
