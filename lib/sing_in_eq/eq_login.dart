import 'package:flutter/material.dart';
import 'package:html/parser.dart';

class mail_data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 340,
          //height: 40,
          child: Column(
            children: <Widget>[mail_data_s1(), mail_data_input()],
          )),
    );
  }
}

class mail_data_s1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 16,
          width: 29,
          child: Text(
            "EMAIL",
            style: TextStyle(
                fontFamily: 'Mitr',
                color: Color(0xff666666),
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                fontSize: 10),
          ),
        ),
        SizedBox(
          width: 311,
        ),
      ],
    );
  }
}

class mail_data_input extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 40,
        child: TextFormField(
          initialValue: '',
          decoration: InputDecoration(
            hintText: 'email@email.com',
            //labelText: 'Label text',
            //errorText: 'Error message',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.task_alt_outlined,
            ),
          ),
        ),
      ),
    );
  }
}

class pass_data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 340,
          //height: 40,
          child: Column(
            children: <Widget>[pass_data_s1(), pass_data_input()],
          )),
    );
  }
}

class pass_data_s1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 16,
          width: 60,
          child: Text(
            "PASSWORD",
            style: TextStyle(
                fontFamily: 'Mitr',
                color: Color(0xff666666),
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                fontSize: 10),
          ),
        ),
        SizedBox(
          width: 200,
        ),
      ],
    );
  }
}

class pass_data_input extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 40,
        child: TextFormField(
          initialValue: '',
          decoration: InputDecoration(
            // labelText: 'Password',
            hintText: 'Password',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.error,
            ),
          ),
          obscureText: true,
        ),
      ),
    );
  }
}

class Remem_data extends StatelessWidget {
  const Remem_data({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        Checkbox(
          checkColor: Colors.black,
          value: true,
        ),
        Container(
          height: 16,
          width: 83,
          child: Text(
            "Remember me",
            style: TextStyle(
              fontFamily: 'Mitr',
              color: Color(0xdd000000),
              fontSize: 12,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
            ),
          ),
        ),
        SizedBox(
          width: 125,
        ),
        Container(
          width: 101,
          height: 16,
          child: Text(
            "Forget Password",
            style: TextStyle(
              fontFamily: 'Mitr',
              color: Color(0xdd000000),
              fontSize: 12,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
            ),
          ),
        )
      ],
    ));
  }
}

class Logo_DATA extends StatelessWidget {
  const Logo_DATA({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 54,
            height: 54,
            color: Colors.purple.shade200,
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 54,
            width: 175,
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                //color: Colors.blue,
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "MINDFIT",
                    style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Mitr',
                      color: Color(0xdd000000),
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Button_Signin extends StatelessWidget {
  const Button_Signin({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 342,
        child: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: const Text(
            'SIGN IN',
            style: TextStyle(
              fontFamily: 'Mitr',
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
            ),
          ),
          //icon: const Icon(Icons.thumb_up),
          backgroundColor: Colors.black,
        ));
  }
}

class Orbox extends StatefulWidget {
  Orbox({Key key}) : super(key: key);

  @override
  _OrboxState createState() => _OrboxState();
}

class _OrboxState extends State<Orbox> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 155,
          height: 10,
          //color: Colors.pink.shade200,
          child: Divider(
            height: 0,
            thickness: 1,
            indent: 0,
            endIndent: 0,
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 32,
          // height: 36,
          //color: Colors.lightBlue,
          child: Text(
            "or",
            style: TextStyle(
              fontFamily: 'Mitr',
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
            ),
          ),
        ),
        Container(
          width: 155,
          height: 10,
          // color: Colors.pink.shade200,
          //padding: const EdgeInsets.only(left: 20),
          child: Divider(
            height: 0,
            thickness: 1,
            indent: 0,
            endIndent: 0,
          ),
        ),
      ],
    );
  }
}

class LogoContent extends StatefulWidget {
  LogoContent({Key key}) : super(key: key);

  @override
  _LogoContentState createState() => _LogoContentState();
}

class _LogoContentState extends State<LogoContent> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        // color: Colors.grey,
        child: Row(
          children: [
            SizedBox(
              width: 90,
            ),
            Container(
              height: 20,
              width: 20,
              color: Colors.black,
            ), //* logo QR CODE
            SizedBox(
              width: 44,
            ),
            Container(
              height: 20,
              width: 20,
              color: Colors.black,
            ), //! logo google
            SizedBox(
              width: 44,
            ),
            Container(
              height: 20,
              width: 20,
              color: Colors.black,
            ), //! logo APPLE
          ],
        ),
      ),
    );
  }
}

class MessengeConten extends StatefulWidget {
  MessengeConten({Key key}) : super(key: key);

  @override
  _MessengeContenState createState() => _MessengeContenState();
}

class _MessengeContenState extends State<MessengeConten> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        //color: Colors.brown.shade300,
        child: Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              Text(
                "By continuing you are agreeing to our \n Term of service  and Privacy polict ",
                style: TextStyle(
                  fontFamily: 'Mitr',
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                "Powered by Nicetynine",
                style: TextStyle(
                  fontFamily: 'Mitr',
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),

              // Text(
              //   "Term of service",
              //   style: TextStyle(
              //     fontFamily: 'Mitr',
              //     color: Colors.black,
              //     fontSize: 10,
              //     decoration: TextDecoration.underline,
              //   ),
              // ),
              // Text(
              //   "and",
              //   style: TextStyle(
              //     fontFamily: 'Mitr',
              //     color: Colors.black,
              //     fontSize: 10,
              //     decoration: TextDecoration.underline,
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class Gap5 extends StatefulWidget {
  Gap5({Key key}) : super(key: key);

  @override
  _Gap5State createState() => _Gap5State();
}

class _Gap5State extends State<Gap5> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
          //height: 20,
          //color: Colors.greenAccent,
          ),
    );
  }
}

class Last_bot00 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 260,
        //color: Colors.green,
        child: Column(
          children: <Widget>[
            Last_bot01(),
            Last_bot02(),
            Last_bot03(),
            Last_bot04(),
            Last_bot05(),
            Last_bot06(),
            Last_bot07(),
            Last_bot08(),
            Last_bot09(),
          ],
        ),
      ),
    );
  }
}

class Last_bot01 extends StatefulWidget {
  @override
  _Last_bot01State createState() => _Last_bot01State();
}

class _Last_bot01State extends State<Last_bot01> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 40,
        //color: Colors.blue,
      ),
    );
  }
}

class Last_bot02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 20,
        //color: Colors.green,
        child: Orbox(),
      ),
    );
  }
}

class Last_bot03 extends StatefulWidget {
  @override
  _Last_bot03State createState() => _Last_bot03State();
}

class _Last_bot03State extends State<Last_bot03> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 44,
        //color: Colors.red,
      ),
    );
  }
}

class Last_bot04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 24,
          //color: Colors.black12,
          child: LogoContent()),
    );
  }
}

class Last_bot05 extends StatefulWidget {
  @override
  _Last_bot05State createState() => _Last_bot05State();
}

class _Last_bot05State extends State<Last_bot05> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 44,
        //color: Colors.red,
      ),
    );
  }
}

class Last_bot06 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 24,
        //color: Colors.blue,
        child: agreeing(),
      ),
    );
  }
}

class Last_bot07 extends StatefulWidget {
  @override
  _Last_bot07State createState() => _Last_bot07State();
}

class _Last_bot07State extends State<Last_bot07> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 44,
        //color: Colors.brown,
      ),
    );
  }
}

class Last_bot08 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 14,
        //color: Colors.red,
      ),
    );
  }
}

class Last_bot09 extends StatefulWidget {
  @override
  _Last_bot09State createState() => _Last_bot09State();
}

class _Last_bot09State extends State<Last_bot09> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 16,
        //color: Colors.brown,
        child: nicetyn(),
      ),
    );
  }
}

class nicetyn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Powered by Nicetynine",
        style: TextStyle(
          fontFamily: 'Mitr',
          //color: Colors.black,
          fontSize: 6,
        ),
      ),
    );
  }
}

class agreeing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "By continuing you are agreeing to our \n Term of service  and Privacy polict ",
        style: TextStyle(
          fontFamily: 'Mitr',
          //color: Colors.black,
          fontSize: 8,
        ),
      ),
    );
  }
}

class box3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(child: LogoContent());
  }
}
