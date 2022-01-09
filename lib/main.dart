

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());
void inputfunction(int songnumber){final player = AudioCache();
player.play('note$songnumber.wav')}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(

          child: Center(
            child: Column(
              children: [Expanded(
                child: Container(color: Colors.blue,child : TextButton(
                  onPressed: (){inputfunction(1);},),width: 700,height: 30,),
              ),
                Expanded(
                  child: Container(color: Colors.yellowAccent,child : TextButton(
                    onPressed: (){inputfunction(2);},),width: 700,height: 30,),
                ),
                Expanded(
                  child: Container(color: Colors.green,child : TextButton(
                    onPressed: (){inputfunction(3);},),width: 700,height: 30,),
                ),
                Expanded(
                  child: Container(color: Colors.red,child : TextButton(
                    onPressed: (){inputfunction(4);},),width: 700,height: 30,),
                )
                ,Expanded(
                  child: Container(color: Colors.purple,child : TextButton(
                    onPressed: (){inputfunction(5);},),width: 700,height: 30,),
                ),
                Expanded(
                  child: Container(color: Colors.brown,child : TextButton(
                    onPressed: (){inputfunction(6);},),width: 700,height: 30,),
                ),
                Expanded(
                  child: Container(color: Colors.orange,child : TextButton(
                    onPressed: (){inputfunction(7);},),width: 700,height: 30,),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
