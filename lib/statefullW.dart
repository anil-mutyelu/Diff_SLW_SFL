import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class statef extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
       return _statef();
  }

}


class _statef extends State <statef>
{
  var  a=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Center(child: const Text('  Stateful  Widget        '))),
      body: Center(
        child: Column(
          children: [
            Center(
              child: Container(
                child: Text('${a}'),
              ),

            ),
            TextButton(
                onPressed: (){

                  print( "inc");

                  setState(() {

                  });

                  a++;
                 print(a);          // incremenet poasible not show ui
                },

                child: Text("click me "))
          ],
        ),
      ),


    );
  }



}