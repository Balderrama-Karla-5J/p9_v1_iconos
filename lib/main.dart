import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Karla Balderrama"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xff3e6f87),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "Karla Balderrama Mat:22308051281149",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Color(0xffd2a920),
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.book,
                  color: Color(0xff0d4674),
                  size: 40.0,
                ),
                Icon(
                  Icons.account_circle_rounded,
                  color: Color(0xff02080e),
                  size: 40.0,
                ),
                Icon(
                  Icons.menu,
                  color: Color(0xff13b45b),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin Widget
} // fin clase MisIconosApp
