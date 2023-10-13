import 'package:flutter/material.dart';
class Shortcut extends StatefulWidget {
  final ImageProvider Imagepath;
  final String textpath;
  const Shortcut({super.key, required this.Imagepath, required this.textpath});

  @override
  State<Shortcut> createState() => _ShortcutState();
}

class _ShortcutState extends State<Shortcut> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.yellow.shade300,
      child: Row(
        children: [
          SizedBox(width: 12.0,),
          Column(
             children: [
               SizedBox(height: 10.0,),
               CircleAvatar(
                 backgroundImage: widget.Imagepath,
               radius: 30.0,),
              Text( widget.textpath, style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
             ],
          ),
        ],
      ),
    );
  }
}
