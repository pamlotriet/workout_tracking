import 'package:flutter/material.dart';

import '../components/input_text/input_text.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(child: Image.asset('assets/images/dumbell.png')),
              InputText(
                labelText: 'Email',
              ),
              SizedBox(
                height: 20.0,
              ),
              InputText(
                labelText: 'Name',
              ),
              SizedBox(
                height: 20.0,
              ),
              InputText(
                labelText: 'Surname',
              ),
              SizedBox(
                height: 20.0,
              ),
              InputText(
                labelText: 'Password',
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300.0,
                    height: 50.0,
                    child: TextButton(
                        onPressed: () => {},
                        child: Text(
                          'Register',
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xff0c3b2e)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                            ))),
                  ),
                ],
              ),
            ])));
  }
}
