import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class VaselineScreen extends StatefulWidget {
  const VaselineScreen({Key? key}) : super(key: key);

  @override
  State<VaselineScreen> createState() => _VaselineScreenState();
}

class _VaselineScreenState extends State<VaselineScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: IconButton(
                        onPressed:(){},
                        icon: Icon(
                          Icons.shopping_cart,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),

                      child: Image(
                        image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/41N94XY3MEL_AC_SL500_-f4c1c4baf6ca1f561b83d60e273a64b3.jpg',
                        ),
                        width: 250,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, bottom: 0),
                  child: Divider(
                    color: Colors.grey[300],
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            'Vaseline lip balm therapy 7g',
                          ),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        IconButton(onPressed: (){},
                          icon: Icon(
                              Icons.ios_share
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        '66.5 EGP',
                        style: TextStyle(
                            fontSize: 16
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(onPressed: (){},
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                        ),
                        Container(
                          width: 110,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text(
                              'Add to cart',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 0),
                      child: Divider(
                        color: Colors.grey[300],
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        'Custpmer reviews',
                        style: TextStyle(
                            fontSize: 15
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 25,
                            unratedColor: Colors.white,
                            itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                            '3.7 out of 5'
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 235),
                      child: Text(
                        '34 global ratings',
                        style: TextStyle(
                            fontSize: 11
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 0),
                      child: Divider(
                        color: Colors.grey[300],
                        thickness: 1,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Icon(
                            Icons.account_circle_rounded,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                            'Aya Ali Saad'
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          'Reviewed on 25 July 2022',
                          style: TextStyle(
                              color: Colors.grey[400]
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 25,
                            unratedColor: Colors.white,
                            itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'verified purchase',
                          style: TextStyle(
                              color: Colors.amber
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                          'Application is fine but can ot tell if its working.      using it for almost a month already and i                have not seen any difference yet.'
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Container(
                            height: 23,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: MaterialButton(onPressed: (){},
                              child: Text(
                                'Helpfull',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '5 people found this helpfull',
                          style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 12
                          ),
                        ),
                        Container(
                          height: 15,
                          child: MaterialButton(onPressed: (){},
                            child: Text(
                              'Report',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey[500]
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 0),
                      child: Divider(
                        color: Colors.grey[300],
                        thickness: 1,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Icon(
                            Icons.account_circle_rounded,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                            'user-M8FPDG'
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          'Reviewed on 2 March 2022',
                          style: TextStyle(
                              color: Colors.grey[400]
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: RatingBar.builder(
                            initialRating: 3,
                            minRating: 1,
                            direction: Axis.horizontal,
                            allowHalfRating: true,
                            itemCount: 5,
                            itemSize: 25,
                            unratedColor: Colors.white,
                            itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            onRatingUpdate: (rating) {
                              print(rating);
                            },
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'verified purchase',
                          style: TextStyle(
                              color: Colors.amber
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Text(
                              'المنتج فعال جدا و ممتاز'
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13),
                          child: Container(
                            height: 23,
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: MaterialButton(onPressed: (){},
                              child: Text(
                                'Helpfull',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '8 people found this helpfull',
                          style: TextStyle(
                              color: Colors.grey[400],
                              fontSize: 12
                          ),
                        ),
                        Container(
                          height: 15,
                          child: MaterialButton(onPressed: (){},
                            child: Text(
                              'Report',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey[500]
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
        ),
      ),
    );  }
}
