import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Spacer Widget",
      home: Scaffold(
        appBar: AppBar(title: Text("Spacer Widget"),),
        body: Center(
          child: Row(

            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Spacer(flex: 5,),
              Container(child: SpaceWidget(),),
              Spacer(),
              Container(child: SpaceWidget(),),
              Spacer(),
              Container(child: SpaceWidget(),),
              Spacer(flex: 5,),
            ],
          ),
        ),
      ),
    );
  }
}

Widget SpaceWidget(){
  return Container(
    color: Colors.blue,
    width: 100,
    height: 100,
  );
}