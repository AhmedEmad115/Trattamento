import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  int number = 2;
  int symbol = 2;
  int num = 2;
  int list = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Center(
            child: Text(
              'Cart',
              style: TextStyle(
                  color: Colors.black
              ),
            ),
          ),
        ),
        leading: InkWell(
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 120,
                    height: 100,
                    child: Image(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa-5GY-fAFWvhDfG1R2f3O4t8sdkeFLOWUvw&usqp=CAU'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                            'Augmentin 1gm 14 Tablets'
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 10),
                          child: IconButton(onPressed: (){},
                            icon: Icon(
                              Icons.cancel_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            '89.75 EGP',
                            style: TextStyle(
                                color: Colors.brown[200]
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              number++;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Text(
                              '$number',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              number--;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.remove,
                          ),
                        ),

                      ],
                    ),
                  ],
                ),

              ],
            ),
            Container(
              height: 10,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 120,
                    height: 100,
                    child: Image(
                      image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.-F06qFxeo6v98xe6mrVJawHaHa&pid=Api&P=0'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                            'Pampers - 76Diapers'
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60, bottom: 10),
                          child: IconButton(onPressed: (){},
                            icon: Icon(
                              Icons.cancel_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10, left: 10),
                          child: Text(
                            '249 EGP',
                            style: TextStyle(
                                color: Colors.brown[200]
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              num++;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Text(
                              '$num',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              num--;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.remove,
                          ),
                        ),

                      ],
                    ),
                  ],
                ),

              ],
            ),
            Container(
              height: 10,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 120,
                    height: 100,
                    child: Image(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqnGp5nk6QnXC8zhX4UodbhG4OSq7hwQVFdQ&usqp=CAU'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Strepsils Orange 24 Lozengels ',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 0, bottom: 10),
                          child: IconButton(onPressed: (){},
                            icon: Icon(
                              Icons.cancel_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            '131.4 EGP',
                            style: TextStyle(
                                color: Colors.brown[200]
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              symbol++;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 9),
                            child: Text(
                              '$symbol',
                              style: TextStyle(
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        FloatingActionButton(
                          backgroundColor: Colors.teal,
                          onPressed: (){
                            setState(() {
                              symbol--;
                            });
                          },
                          mini: true,
                          child: Icon(
                            Icons.remove,
                          ),
                        ),

                      ],
                    ),
                  ],
                ),

              ],
            ),
            Container(
              height: 10,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 0),
                  child: Container(
                    width: 120,
                    height: 100,
                    child: Image(
                      image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.NTXK2bfe4ftPthXoaepL_QHaHa&pid=Api&P=0'),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Shampo LOREAL elvive (Hyaluron)',

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, bottom: 0),
                            child: IconButton(onPressed: (){},
                              icon: Icon(
                                Icons.cancel_outlined,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Text(
                          'Buy 1 get 1 free',
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30, right: 10),
                            child: Text(
                              '250 EGP',
                              style: TextStyle(
                                  color: Colors.brown[200]
                              ),
                            ),
                          ),
                          FloatingActionButton(
                            backgroundColor: Colors.teal,
                            onPressed: (){
                              setState(() {
                                list++;
                              });
                            },
                            mini: true,
                            child: Icon(
                              Icons.add,
                            ),
                          ),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Text(
                                '$list',
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ),
                          FloatingActionButton(
                            backgroundColor: Colors.teal,
                            onPressed: (){
                              setState(() {
                                list--;
                              });
                            },
                            mini: true,
                            child: Icon(
                              Icons.remove,
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Container(
                    width: 100,
                    height: 50,
                    child: Image(
                      image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.NTXK2bfe4ftPthXoaepL_QHaHa&pid=Api&P=0'),
                    ),
                  ),
                ),
                Text(
                  '250',
                  style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.red
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    '125 EGP',
                    style: TextStyle(
                        color: Colors.brown[200]
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 10,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Total',
                    style: TextStyle(
                        fontSize: 25
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150, top: 8),
                  child: Text(
                    '595.15 EGP',
                    style: TextStyle(
                        fontSize: 25
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 0),
              child: Divider(
                color: Colors.black,
                thickness: 1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(

                width: 350,
                height: 50,
                color: Colors.brown[300],
                child: MaterialButton(
                  onPressed: (){},
                  child: Text(
                      'Complete Order'
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
