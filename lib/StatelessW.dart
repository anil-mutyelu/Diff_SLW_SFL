import 'package:flutter/material.dart';

class statel extends StatelessWidget
{
  var  a=1;
  @override
  Widget build(BuildContext context) {
  return Scaffold(
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
                print("not inc");
                    a++;
                  },

              child: Text("click me "))
        ],
      ),
    ),


  );
  }


}