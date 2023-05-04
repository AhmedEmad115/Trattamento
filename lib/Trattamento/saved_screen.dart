import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
import 'package:udemy_flutter/Trattamento/cart_screen.dart';

class SavedScreen extends StatefulWidget {
  const SavedScreen({Key? key}) : super(key: key);

  @override
  State<SavedScreen> createState() => _SavedScreenState();
}

class _SavedScreenState extends State<SavedScreen> {

  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.width;
    MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15, top: 15),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30)
            ),
            child: IconButton(
                onPressed: (){},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 25,
                ),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15, top: 20,bottom: 0),
            child: Container(
              width: 5.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20, ),
                child: IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>CartScreen()));
                    },
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.black,
                      size: 25,
                    ),
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
                  padding: const EdgeInsets.only(left: 118),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                          bottom: 5, // Space between underline and text
                        ),
                        decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(
                              color: Colors.white,
                              width: 1.0,

                            ))
                        ),
                        child: Text(
                          'Saved',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 6, left: 15),
                        child: Text(
                          'Nearest',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    width: 80.w,
                    height: 10.h,
                    decoration: BoxDecoration(
                      color: Colors.white
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Row(
                        children: [
                          Icon(
                            Icons.storefront_sharp,
                            size: 40,
                          ),
                          Text(
                            'Find new pharmacies',
                            style: TextStyle(
                              fontSize: 18
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 20),
            child: Row(
              children: [
                Text(
                  'Saved Pharmacies',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45),
            child: Container(
              width: 90.w,
              height: 20.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.teal,
                )
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8, top: 18, right: 8,),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          width: 13.w,
                          height: 6.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Colors.grey
                            )
                          ),
                          child: Image(
                              image:NetworkImage('https://th.bing.com/th/id/OIP.AzkDuPA-653cIZpMTCrgmQHaE8?pid=ImgDet&rs=1'),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'UM Pharmacy',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12
                            ),
                          ),
                          Text(
                            '    (4.0)',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 11
                            ),
                          ),
                          RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 20,
                            unratedColor: Colors.grey,
                            itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                          Text(
                            '(1,492)',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 140,),
                    child: Text(
                      '500M for you',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey[300]
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 5.h,
                            width: 20.w,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Colors.black
                              )
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Icon(
                                    Icons.remove_red_eye,
                                    size: 19,
                                  ),
                                ),
                                Text(
                                    'View',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            height: 5.h,
                            width: 20.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  offset: Offset(1, 1), // Shadow position
                                ),
                              ],
                            ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(
                                  Icons.chat_bubble_outline,
                                  size: 19,
                                ),
                              ),
                              Text(
                                'Chat',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 5.h,
                            width: 20.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  offset: Offset(1, 1), // Shadow position
                                ),
                              ],
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Icon(
                                    Icons.call,
                                    size: 19,
                                  ),
                                ),
                                Text(
                                  'Call',
                                  style: TextStyle(
                                      color: Colors.black
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 5.h,
                          width: 20.w,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 4,
                                offset: Offset(1, 1), // Shadow position
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(
                                  Icons.share,
                                  size: 19,
                                ),
                              ),
                              Text(
                                'Share',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 5.h,
                            width: 10.w,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 4,
                                  offset: Offset(1, 1), // Shadow position
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.favorite_border_sharp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
