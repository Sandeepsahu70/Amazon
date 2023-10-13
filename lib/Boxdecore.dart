import 'package:flutter/material.dart';
class Boxdecore extends StatefulWidget {
  final ImageProvider imagepath1;
  final String text1;
  const Boxdecore({super.key, required this.imagepath1, required this.text1 });

  @override
  State<Boxdecore> createState() => _BoxdecoreState();
}

class _BoxdecoreState extends State<Boxdecore> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(backgroundImage: widget.imagepath1,radius: 38.0,),
        SizedBox(height: 4.0,),
        Text(widget.text1,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
      ],
    );
  }
}
