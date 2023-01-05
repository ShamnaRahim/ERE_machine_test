import 'package:flutter/material.dart';
import 'package:product/whatsappshop/widgets/banner_container.dart';
import 'package:product/whatsappshop/widgets/second_container.dart';
import 'package:product/whatsappshop/widgets/similare_product.dart';

class WhatsappShopHome extends StatefulWidget {
  const WhatsappShopHome({super.key});

  @override
  State<WhatsappShopHome> createState() => _WhatsappShopHomeState();
}

class _WhatsappShopHomeState extends State<WhatsappShopHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children:const [
          BannerContainer(),
          SecondContainer(),
          SimilareProduct()
        ],
      ),
    );
  }
}