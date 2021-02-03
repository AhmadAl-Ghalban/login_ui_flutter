import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("assets/c1.jpeg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,
                )),
              )),
          Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "SIGN IN",
                            style: TextStyle(color: Colors.blue[400], fontSize: 26),
                          ),
                          Text(
                            "SIGN UP",
                            style: TextStyle(color: Colors.blue[400], fontSize: 26),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: Icon(
                              Icons.alternate_email,
                              color: Colors.blue[400],
                            ),
                          ),
                          Expanded(

                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Email Address",

                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Icon(
                            Icons.lock,
                            color: Colors.blue[400],
                          ),
                        ),
                        Expanded(

                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Password",
                            ),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blueAccent,
                                border: Border.all(
                                  color: Colors.blue.withOpacity(.5),
                                ),
                              ),
                              child: Text(
                                "Face",
                                style: TextStyle(
                                    color: Colors.white,
                                    ),
                              )),
                          SizedBox(width: 20),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                              border: Border.all(
                                color: Colors.red.withOpacity(.5),
                              ),
                            ),
                            child: Text(
                              "Google",
                                style: TextStyle(
                            color: Colors.white,
                          ),

                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue[400],
                            ),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
