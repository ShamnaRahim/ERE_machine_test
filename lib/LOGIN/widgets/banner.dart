import 'package:flutter/material.dart';

class FirstBanner extends StatelessWidget {
  const FirstBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100,left: 25),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome to',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            Text('WhatsappShop',style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(child: Text('Sigin',style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 14),))
          ],
        ),
      ),
    );
  }
}