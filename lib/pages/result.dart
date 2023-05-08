import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class result extends StatefulWidget {
  const result({Key? key}) : super(key: key);

  @override
  State<result> createState() => _resultState();
}

class _resultState extends State<result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Column(
      children: [
        SizedBox(height: 50,),
        Text("RESULTS ARE: ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        SizedBox(height: 50,),
        Image.asset("lib/images/graph.jpeg",height: 200,
          width: 400,),
      ],
    ),

    );
  }
}
