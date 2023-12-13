import 'package:flutter/material.dart';

void main() {
  runApp(helloapp());
}

class helloapp extends StatelessWidget {
  helloapp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          floatingActionButton: FloatingActionButton(onPressed: () {}),
          appBar: AppBar(
            title: Text('wolcome to my app'),
          ),
          body: Row(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 60,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("ur account"),
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.green,
                child: Center(
                  child: Text("the raed book"),
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.brown,
                child: Center(
                  child: Text("add note"),
                ),
              ),
              Container(
                height: 60,
                width: 100,
                color: Colors.red,
                child: Center(
                  child: Text("exit"),
                ),
              ),
            ],
          )),
    );
  }
}
