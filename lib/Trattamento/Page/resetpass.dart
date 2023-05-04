import 'package:flutter/material.dart';

class ResetPass extends StatelessWidget {
  static const String route = 'reset';
  const ResetPass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back),color: Colors.black,),
          title:Text('Change Password', style: TextStyle(color: Colors.black),) ,
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body:Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
              children:[
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Old Password',
                      fillColor: Color(0xfff2f2f2),
                      filled: true,
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(0))
                  ),),
                SizedBox(height: 15,),
                TextField(decoration: InputDecoration(
                    labelText: 'New Password',
                    fillColor: Color(0xfff2f2f2),
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(0))

                ),),
                SizedBox(height: 15,),

                TextField(decoration: InputDecoration(
                    labelText: 'Confirm New Password',
                    fillColor: Color(0xfff2f2f2),
                    filled: true,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(0))

                ),),
                Spacer(),
                Container(width: double.infinity,
                  padding: EdgeInsets.all(10),
                  color: Colors.teal,
                  child: Center(child: Text('Change Password',style: TextStyle(fontSize: 24),)),
                )

              ]
          ),
        )
    );
  }
}
