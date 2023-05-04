import 'package:flutter/material.dart';
import 'package:udemy_flutter/Topics.dart';
import 'package:udemy_flutter/Trattamento/Topics.dart';

import '../Page/Languages.dart';
import '../Page/Privace.dart';
import '../Page/adout us.dart';
import '../Page/resetpass.dart';

class Setting extends StatelessWidget {
  static const String routeName = 'settings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            color: Colors.teal,
            padding: EdgeInsets.only(top: 100, left: 25, bottom: 25),
            child: Expanded(
                child: Text(
              'Settings',
              style: TextStyle(fontSize: 28),
            )),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text(
                          'My Whitelist',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.watch_later_outlined,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text('Order History', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context) => Languages(),) );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.language_sharp,
                            color: Colors.black,
                            size: 40,
                          ),
                          Text(
                            'Language',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.star_rounded,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text(
                          'Rate The App',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.notifications_outlined,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text(
                          'Notifications',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: InkWell(
                      onTap: (){


                      },
                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => ResetPass(),) );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Icon(
                                Icons.lock_outline,
                                color: Colors.black,
                                size: 40,
                              ),
                            ),
                            Text(
                              'Change Your Password',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: InkWell(
                      onTap: (){  Navigator.push(context,MaterialPageRoute(builder: (context) => Topics(),) );},
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.book,
                            color: Colors.black,
                            size: 40,
                          ),
                          Text(
                            'Topic',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context) => Privace(),) );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.topic_outlined,
                            color: Colors.black,
                            size: 40,
                          ),
                          Text(
                            'Privacy and Term',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context) => abouteUs()) );

                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.info_outline,
                            color: Colors.black,
                            size: 40,
                          ),
                          Text(
                            'About Us',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
