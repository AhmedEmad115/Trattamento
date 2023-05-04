
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Trattamento/cart_screen.dart';

class ProductsScreen extends StatefulWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 25,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15, top: 20,bottom: 0),
            child: Container(
              width: 5.5.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => CartScreen()));
                },
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                  size: 25,
                ),
              ),
            ),
          ),
        ],
        backgroundColor: Colors.teal[200],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70), bottomRight: Radius.circular(70)),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 50,),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Row(
                    children: [
                      Text(
                          'Details',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                        ),

                      Padding(
                        padding: const EdgeInsets.only(bottom: 6, left: 15),
                        child: Container(
                          padding: EdgeInsets.only(
                            bottom: 5, // Space between underline and text
                          ),
                          decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(
                                color: Colors.black,
                                width: 1.0,

                              ))
                          ),
                          child: Text(
                            'Products',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 48),
                        child: Container(
                          width: 10.w,
                          height: 5.h,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: IconButton(
                            onPressed: ()
                            {

                            },
                            icon: Icon(Icons.favorite_border_sharp, ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
                  child: TextFormField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      labelText: 'Search',
                      suffixIcon: Icon(
                        Icons.search,
                      )

                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 30),
              child: Row(
                children: [
                  Text(
                    'Products',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 90.w,
                height: 18.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Colors.teal
                  )
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 5, right: 10, bottom: 5),
                      width: 17.h,
                      height: 15.h,
                      child: Image(
                          image: NetworkImage('https://1.bp.blogspot.com/-6zsBtrloO-s/Xsq0Ux4RgBI/AAAAAAAABZQ/dotvCLQ58iYYiwT7gkXjFUBcCuMQ7toRQCK4BGAsYHg/2jIs4sME27WenNKrnkQA6zTIHEWkC3vSekvQzMKV.jpeg')
                      ),
                    ),
                  Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,right: 40 ),
                          child: Text(
                              'Panadol Cold and Flu',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: IconButton(
                              onPressed: ()
                              {},
                              icon: Icon(
                                Icons.favorite_border_sharp,
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 160),
                          child: Text(
                              '20 LE',
                            style: TextStyle(
                              color: Colors.red
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 90.w,
                height: 18.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                        color: Colors.teal
                    )
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 5, right: 10, bottom: 5),
                      width: 17.h,
                      height: 15.h,
                      child: Image(
                          image: NetworkImage('https://www.pharmacyanseo.ie/wp-content/uploads/2020/05/Panadol-Night.jpg?time=1625940636')
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,right: 91 ),
                          child: Text(
                            'Panadol Night',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.favorite_border_sharp,
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 160),
                          child: Text(
                            '30 LE',
                            style: TextStyle(
                                color: Colors.red
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 90.w,
                height: 18.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                        color: Colors.teal
                    )
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 5, right: 10, bottom: 5),
                      width: 17.h,
                      height: 15.h,
                      child: Image(
                          image: NetworkImage('https://brennanspharmacy.com/wp-content/uploads/2020/08/Panadol-Tabs-24-e1515770272933__59693.1535380128.jpg')
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,right: 70 ),
                          child: Text(
                            'Panadol Advance',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.favorite_border_sharp,
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 160),
                          child: Text(
                            '15 LE',
                            style: TextStyle(
                                color: Colors.red
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: 90.w,
                height: 18.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                        color: Colors.teal
                    )
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 5, right: 10, bottom: 5),
                      width: 17.h,
                      height: 15.h,
                      child: Image(
                          image: NetworkImage('https://th.bing.com/th/id/R.da518132308320ecf7ce721e2d3392ce?rik=76r5a5m2HwB1zQ&pid=ImgRaw&r=0')
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30,right: 95 ),
                          child: Text(
                            'Panadol Extra',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140),
                          child: IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.favorite_border_sharp,
                              )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 160),
                          child: Text(
                            '50 LE',
                            style: TextStyle(
                                color: Colors.red
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
