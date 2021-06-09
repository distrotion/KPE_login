import 'package:flutter/material.dart';
import 'package:login_mindfit/sing_in_eq/eq_login.dart';
import 'package:login_mindfit/sing_in_eq/in_gap.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Screenlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ScreenTypeLayout(
      mobile: Row(
        children: [
          BG_content(),
        ],
      ),
      desktop: Row(
        children: [
          BG_content(),
          picture(),
        ],
      ),
    ));
  }
}

class picture extends StatelessWidget {
  const picture({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        //height: 1188,
        //width: 854,
        color: Colors.orange,
      ),
    );
  }
}

class BG_content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        //height: 1188,
        width: 586,
        //color: Colors.blueGrey,
        child: content(),
      ),
    );
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
    return Expanded(
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

class gap extends StatefulWidget {
  @override
  _gapState createState() => _gapState();
}

class _gapState extends State<gap> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 127,
      ),
      // Container(
      //   height: 127,
      //   color: Colors.blue,
      //   child: top_body(),
      // ),
    );
  }
}

class logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 54,
        //color: Colors.yellow,
        child: Logo_DATA(),
      ),
    );
  }
}

class gap2 extends StatefulWidget {
  @override
  _gap2State createState() => _gap2State();
}

class _gap2State extends State<gap2> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 125,
        //color: Colors.blue,
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

class gap3 extends StatefulWidget {
  @override
  _gap3State createState() => _gap3State();
}

class _gap3State extends State<gap3> {
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
        //color: Colors.black54,
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
        //color: Colors.pink,
        child: Button_Signin(),
      ),
    );
  }
}

class Last_bot extends StatefulWidget {
  @override
  _Last_botState createState() => _Last_botState();
}

class _Last_botState extends State<Last_bot> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 260,
        //color: Colors.blue,
        child: Last_bot00(),
      ),
    );
  }
}



            // Orbox(),
            // Gap5(),
            // LogoContent(),
            // Gap5(),
            // MessengeConten(),