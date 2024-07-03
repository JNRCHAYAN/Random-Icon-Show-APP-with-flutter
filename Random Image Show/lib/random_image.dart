import 'package:flutter/material.dart';
import 'dart:math';
class random_image extends StatefulWidget{
  random_image ({super.key});
  @override
  State<random_image>  createState(){
    // TODO: implement build
    return _random_image();
  }
}
class _random_image extends State<random_image>
{
  var  imagefile =  'assate/images/1.png';
  void random_im()
  {

    var ran = Random().nextInt(20)+1;
    setState(() {
      imagefile = 'assate/images/$ran.png';
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(mainAxisSize: MainAxisSize.min,children: [
      Image.asset(
        imagefile,
        width: 200,
      ),
      SizedBox(
        height: 20,
      ),
      TextButton (onPressed: random_im,
          style: TextButton.styleFrom(
              backgroundColor: Colors.red,
              textStyle: TextStyle(fontSize: 20,color:Colors.white)),
          child:const Text("Click")),
    ],

    );
  }
}
