import 'package:flutter/material.dart';
class Bannershort extends StatefulWidget {
  final ImageProvider bannerpath;
  const Bannershort({super.key, required this.bannerpath});

  @override
  State<Bannershort> createState() => _BannershortState();
}

class _BannershortState extends State<Bannershort> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 220.0,
        width: 400.0,
        decoration: BoxDecoration(
border: Border.all(color: Colors.white),
    image: DecorationImage( image:widget.bannerpath,
    fit: BoxFit.cover),
        )
    );
  }
}
