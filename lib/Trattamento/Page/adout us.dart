import 'package:flutter/material.dart';

class abouteUs extends StatelessWidget {
  static const String routeName = 'aboute';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD1B7A1),
        title: Text('About Us',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                  'Trattamento pharmacy chose its goal to be a civilized and contemporary alternative to the ancient Egyptian house of life, to which every researcher sought after medicine, treatment and education, and included the high priests, doctors and sages in ancient Egypt, who sought to spread health awareness and provide medical care to patients. The House of life was the hope of a better healthier and brighter life, and Agza pharmacies  is aspired to its continuous work and keenness to the best and the latest in the field of pharmacists and experts from competent pharmacists to be the house of life, which is intended by Egyptians today for care, advice, medicine and medical guidance. We are one of the pioneers In pharmacy field with more than sixteen years of experience, during which the Agza pharmacies have been trying from the first moment of its existence to change the concept of pharmaceutical work and develop its vision and keep up with international standards in upgrading pharmacy services in Egypt, which made Agza pharmacies worthy as "House of Life" It was not easy to reach leadership and be on top, but we planned it, we made sure that our services are diversified and comprehensive not only for patients by providing them with medicine in accordance with the concept of traditional pharmacy, but also includes healthy customers’ services from the concept of modern pharmacy with a positive role in providing informed and honest counseling')
            ],
          ),
        ),
      ),
    );
  }
}
