import 'package:flutter/material.dart';

class top_body extends StatefulWidget {
  @override
  _top_bodyState createState() => _top_bodyState();
}

class _top_bodyState extends State<top_body> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: <Widget>[top_body_01(), top_body_02()],
      ),
    );
  }
}

class top_body_01 extends StatefulWidget {
  @override
  _top_body_01State createState() => _top_body_01State();
}

class _top_body_01State extends State<top_body_01> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        height: 225,
      ),
    );
  }
}

class top_body_02 extends StatefulWidget {
  @override
  _top_body_02State createState() => _top_body_02State();
}

class _top_body_02State extends State<top_body_02> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 99,
      child: Container(
        color: Colors.red,
        height: 61,
      ),
    );
  }
}

// class top_body_02 extends StatelessWidget {
//   const top_body_02({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 9,
//       child: Container(
//         color: Colors.red,
//         height: 61,
//       ),
//     );
//   }
// }
