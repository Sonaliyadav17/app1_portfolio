import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:50.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(radius: 40),
                Column(
                  children: <Widget>[
                    Text("Sonali Yadav"),
                    Text("java")
                  ],
                ),
              ],
            ),
            Column(
            )
            // Row(
            //     children: <Widget>[
            //       Text("i am keenly interested in learning and opting new technologies")
            //     ],
            // ),
            // Row(
            //   children: <Widget>[
            //     Text("created by Sonali Yadav")
            //   ],
            // )
          ],
        ),
      )
    );
  }
}

