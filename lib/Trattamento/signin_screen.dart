import 'package:flutter/material.dart';
import 'package:udemy_flutter/Shared/components.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({Key? key}) : super(key: key);

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  var passwordController;
  var emailController;
  var formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: SafeArea(
          child: Form(
            key: formKey,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                          ), onPressed: () {},
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          'Sign In',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 300,
                    padding: EdgeInsets.symmetric(horizontal: 50),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: MaterialButton(onPressed: (){},
                    child: Text(
                      'Sign In with Google',
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Sign In with Email',
                  ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                    ),
                ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Password',
                        suffixIcon: Icon(
                          Icons.visibility
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  MaterialButton(onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.only(left: 230, bottom: 20),
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(
                          color: Colors.green[100],fontSize: 10
                      ),
                    ),
                  ),),
                  SizedBox(
                    height: 20,
                  ),
                  defaultButton(
                    width: 320,
                    background: Colors.teal ,
                    function: ()
                    {
                    },
                    text: 'login',

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an accout?',
                      ),
                      TextButton(
                        onPressed:()
                        {

                        },
                        child: Text(
                            'Sign Up',
                          style: TextStyle(
                            color: Colors.green
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
