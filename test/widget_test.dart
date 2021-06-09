import 'package:flutter/material.dart';

class Screenlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 1188,
            width: 586,
            color: Colors.blueGrey,
            child: Row(
              //============================================================ในlogo
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 122,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 286,
                    ),
                    Container(
                      height: 902,
                      width: 342,
                      color: Colors.purple,
                      child: Column(
                        children: [
                          Container(
                            height: 54,
                            width: 586,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Container(
                                  height: 54,
                                  width: 54,
                                  color: Colors.pink,
                                ),
                                Container(
                                  width: 157,
                                  height: 30,
                                  child: Text(
                                    "MINDFIT",
                                    style: TextStyle(
                                        color: Color(0xff0b1327),
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                //============================================================ในlogo
                              ],
                            ),
                          ),

                          //=================================================================logoบน
                          SizedBox(
                            height: 129,
                          ),
                          //-----------------------------ช่องformlogin------------------------------

                          Container(
                            color: Colors.amber.shade200,
                            height: 342,
                            width: 342,
                            child: Form(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 16,
                                    child: Text(
                                      "EMAIL",
                                      style: TextStyle(
                                        fontFamily: 'Mitr',
                                        color: Color(0xff666666),
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 342,
                                    child: TextFormField(),
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    height: 16,
                                    child: Text(
                                      "PASSWORD",
                                      style: TextStyle(
                                        fontFamily: 'Mitr',
                                        color: Color(0xff666666),
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 342,
                                    child: TextFormField(),
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    height: 16,
                                    width: 342,
                                  ),
                                  SizedBox(
                                    height: 46,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 342,
                                  ),
                                  SizedBox(
                                    height: 68,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 342,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
//**+++++++++++++++++++++++++++++++++ส่วนขวา++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ */
          Container(
            height: 1188,
            width: 780,
            color: Colors.blueGrey.shade900,
          )
        ],
      ),
    );
  }
}
