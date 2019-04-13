import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Travis",
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Hai Hai Travis"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text(
                  "Hai",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("Ini lagi latian flutter CI/CD travis")
            ],
          )),
    );
  }
}
