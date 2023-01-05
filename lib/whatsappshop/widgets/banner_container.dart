import 'package:flutter/material.dart';

class BannerContainer extends StatefulWidget {
  const BannerContainer({super.key});

  @override
  State<BannerContainer> createState() => _BannerContainerState();
}

class _BannerContainerState extends State<BannerContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 230,
      width: 300,
      color: Color.fromARGB(255, 225, 211, 216),
    );
   
  }
}