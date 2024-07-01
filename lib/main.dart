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
        padding: const EdgeInsets.all(50.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CircleAvatar(radius: 40),
                ),
                Column(
                  children: <Widget>[
                    Text("Sonali Yadav"),
                    Text("java")
                  ],
                ),
              ],
            ),
            Column(
                children: <Widget>[
                  Row(
                      children: <Widget>[
                        Icon(Icons.school),
                        Text("IGDTUW")
                      ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.cast_for_education),
                      Text("CSE-AI")
                    ],
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.pin_drop),
                    Text("Dwarka, New Delhi")
                    ],
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.email),
                    Text("sonaliyadav0617@gmail.com")
                    ],
                  ),
                  Row(children: <Widget>[
                      Icon(Icons.call),
                    Text("9555066091")
                    ],
                  ),
                ],
            )
          ],
        ),
      )
    );
  }
}

