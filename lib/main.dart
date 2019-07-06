import 'package:flutter/material.dart';

void main ()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'text widegt',
      home:Scaffold(
        body:Center(
           child:Container(
            child:Text(
            "开始在flutter世界里遨游了",
            textAlign: TextAlign.right,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Color.fromARGB(255,0,0,0),
              fontSize:20.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dotted,
            ),
          ),
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.fromLTRB(10.0,30.0,0.0,0.0),
          margin: const EdgeInsets.all(10.0),
          height: 400.0,
          width: 500.0,
         decoration: new BoxDecoration(
           gradient: const LinearGradient(
             colors: [Colors.lightBlue,Colors.greenAccent,Colors.purpleAccent]
           ),
           border: Border.all(width:2.0,color:Colors.red),
           borderRadius: BorderRadius.all(10.0)
         ),
          ),
        )
      )
    );
  }
}