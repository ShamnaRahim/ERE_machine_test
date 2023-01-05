import 'package:flutter/material.dart';

class SimilareProduct extends StatefulWidget {
  const SimilareProduct({super.key});

  @override
  State<SimilareProduct> createState() => _SimilareProductState();
}

class _SimilareProductState extends State<SimilareProduct> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: 8,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 40,
            width: 150,
            margin:const EdgeInsets.all(5),
            decoration: BoxDecoration(color: Color.fromARGB(255, 243, 240, 216)),
          );
        },
      ),
    );

  }
}