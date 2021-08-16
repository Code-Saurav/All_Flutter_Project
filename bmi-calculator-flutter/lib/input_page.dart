import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusableCard(),
                ),
                Expanded(
                  child: reusableCard(),
                ),
              ],
            ),
          ),
          Expanded(
            child: reusableCard(),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusableCard(),
                ),
                Expanded(
                  child: reusableCard(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class reusableCard extends StatelessWidget {
  const reusableCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Color(0xFF272A4E),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
