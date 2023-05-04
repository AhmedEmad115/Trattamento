import 'package:flutter/material.dart';

class Privace extends StatelessWidget {
  static const String routeName = 'Privace';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD1B7A1),
        title: Text('Privacy and Term',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        iconTheme: IconThemeData(
            color: Colors.black
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Trattamento pharmacy (hereinafter referred to as “we or our”) operates the website and mobile application of Agza pharmacies (hereinafter referred to as the Service or our Service).'
          "This page informs you of our policies regarding the collection, use and disclosure of personal data when you use our Service and the choices you have associated with that data. Our Agza pharmacies Privacy Policy was created with the help of Privacy Policy Rules."
          "We use your data to provide and improve the Service. By using the Service, you consent to the collection and use of information in accordance with these policies. Unless otherwise defined in these Privacy Policies, the terms used in this Privacy Policy have the same meanings as in our Terms and Conditions."),

              SizedBox(
                height: 12,
              ),
              Text("Information collection and use"
                "We collect several types of information for various purposes to provide and improve our services to you."
                "Collected data types"
                "Personal data"
                "While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you personally, and such personally identifiable information may include, but is not limited to:"
                "Email address."
                "First and last name."
                "Phone number."
                "Address, City, district, city"),
              SizedBox(
                height: 12,
              ),
              Text("Data Security"
                "The security of your data is important to us, but remember that no method of transmission over the Internet or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your personal data, we cannot guarantee the absolute security of the data")
            ],
          ),
        ),
      ),
    );
  }
}
