import 'package:flutter/material.dart';

class Languages extends StatefulWidget {
  static const String routeName = 'Languages';

  @override
  State<Languages> createState() => _LanguagesState();
}

class _LanguagesState extends State<Languages> {
  bool selected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Languages',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                selected = true;
              });
            },
            child: Container(
              padding: EdgeInsets.all(40),
              child: Column(
                children: [
                  Text('Arabic', style: TextStyle(fontSize: 18)),
                  Divider(
                    height: 8,
                    color: selected ? Colors.redAccent : Colors.black,
                  )
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                selected = false;
              });
            },
            child: Container(
              padding: EdgeInsets.all(40),
              child: Column(
                children: [
                  Text('English', style: TextStyle(fontSize: 18)),
                  Divider(
                    height: 8,
                    color: selected ? Colors.black : Colors.redAccent,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
