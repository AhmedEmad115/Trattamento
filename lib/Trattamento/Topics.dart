import 'package:flutter/material.dart';

class Topics extends StatefulWidget {
  static const String route = 'Topics';

  @override
  State<Topics> createState() => _TopicsState();
}

class _TopicsState extends State<Topics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back, color: Colors.black,)),
        title: Text(
          'Topics',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.black,
            size: 36,
          ),
        ],
      ),
      body: (
          Column(
        children: [
          DefaultTabController(
              initialIndex: 0,
              length: 3,
              child: TabBar(
                isScrollable: true,
                overlayColor: MaterialStatePropertyAll(Colors.brown),
                  padding: EdgeInsets.all(12),
                  splashBorderRadius: BorderRadius.circular(25),
                  indicatorColor: Colors.transparent,
                  unselectedLabelColor: Colors.black,
                  labelColor: Colors.black,
                  tabs: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: Tab(text: 'All',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),

                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: Tab(text: 'Public Health',
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),

                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Tab(text: 'Common questions',
                      ),
                    ),
                  ])),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                     ClipRRect(
                         borderRadius: BorderRadius.circular(12),
                         child: Image(image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/man_refusing_cigarettes_offered_by_his_female_670x420-fb164a311211002f603121ad9ba8cb10.jpg',)),
                     ),SizedBox(height: 20,),
                     Text('24 July 2022'),
                     SizedBox(height: 8,),
                     Text('What is the relationship between smoking and COVID 19 ?',style: TextStyle(fontSize: 20),),
                     Align(
                       alignment: Alignment.centerRight,
                       child: Icon(Icons.share),
                     ),
                   ],),
                    SizedBox(height: 8,),
                    Divider(),
                    SizedBox(height: 8,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image(image: NetworkImage('https://s3.amazonaws.com/upload.uxpin/files/1278047/1229945/778608-1c471edfb8133312fc424c2288400a54.jpg'),),
                      ),
                      SizedBox(height: 8,),
                      Text('12 November 2022'),
                      SizedBox(height: 8,),
                      Text('10 tips to keep your child safe.',style: TextStyle(fontSize: 20),),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.share),
                      ),
                    ],),
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
