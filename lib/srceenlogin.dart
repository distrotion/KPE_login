import 'package:flutter/material.dart';
import 'package:login_mindfit/sing_in_eq/eq_login.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Screenlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ScreenTypeLayout(
      mobile: Row(
        children: [
          Container(
              //height: 1188,
              width: 586,
              color: Colors.blueGrey,
              child: content()),
          Container(
            //height: 1188,
            width: 854,
            color: Colors.blueGrey.shade900,
          )
        ],
      ),
      desktop: Row(
        children: [
          Container(
              //height: 1188,
              width: 586,
              color: Colors.blueGrey,
              child: content()),
          Container(
            //height: 1188,
            width: 854,
            color: Colors.blueGrey.shade900,
          )
        ],
      ),
    ));
  }
}

class content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      //child: Column(children: <Widget>[top()]),
      child: Container(
        width: 342,
        color: Colors.white,
        child: login(),
      ),
    );
  }
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          //height: 812,
          //color: Colors.green,
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            gap(),
            logo(),
            gap2(),
            mail(),
            gap3(),
            pass(),
            remem(),
            sinein(),
            Last_bot()
          ],
        ),
      )),
    );
  }
}

class gap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 20,
        //color: Colors.blue,
      ),
    );
  }
}

class logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 54,
        color: Colors.yellow,
      ),
    );
  }
}

class gap2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 142,
        color: Colors.blue,
      ),
    );
  }
}

class mail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 60,
        //color: Colors.red,
        child: mail_data(),
      ),
    );
  }
}

class gap3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 16,
        //color: Colors.blue,
      ),
    );
  }
}

class pass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 60,
        //color: Colors.red,
        child: pass_data(),
      ),
    );
  }
}

class remem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 58,
        color: Colors.black54,
      ),
    );
  }
}

class sinein extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 40,
        color: Colors.pink,
      ),
    );
  }
}

class Last_bot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 260,
        color: Colors.red,
      ),
    );
  }
}
