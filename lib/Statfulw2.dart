import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stateful extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return _stateful();
  }

}


class _stateful extends State <stateful>
{
  var  a=1;
  @override
  Widget build(BuildContext context) {
    print("build called");
    return Scaffold(
      body: Center(
        child: Column(

          children: [

            Center(
              child: Container(
               width: 300,
                height: 90,
                color: Colors.cyan,
                child: Center(child: Text('${DateTime.now().toString()}' )),
              ),

            ),
              SizedBox(height: 20,),

            Container(
              width: 200,
              height: 190,
              color: Colors.cyanAccent,
              child: Column(
                children: [

                Text(' date   ${DateTime.now().day} / ${DateTime.now().month}/ ${DateTime.now().year}'),

               Text(' time   ${DateTime.now().hour}:${DateTime.now().minute}:${DateTime.now().second}'),


                  Text(' count   ${a}'),

                ],
              ),
            ),

            TextButton(
                onPressed: (){

                  print( "inc ");

                  setState(() {

                  });

                  a++;

                },

                child: Text("click me "))
          ],
        ),
      ),


    );
  }



}