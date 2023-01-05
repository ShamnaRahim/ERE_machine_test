import 'package:flutter/material.dart';
import 'package:product/whatsappshop/screens/shop_home.dart';

import '../../models/login_cred.dart';

class LoginContainer extends StatefulWidget {
   LoginContainer({super.key,required this.details});
TextEditingController t1 =TextEditingController();
TextEditingController t2 = TextEditingController();

final Product details;
  @override
  State<LoginContainer> createState() => _LoginContainerState();
}

class _LoginContainerState extends State<LoginContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60,left: 20,right: 4),
      child: Container(
        margin: EdgeInsets.all(10),
        height: 400,
        width: 300,
        decoration: BoxDecoration(
        //  color: Colors.amber
        ),
        child: Column(
          children: [
            Flexible(
              child: TextField(
                
                controller:widget.t1,
                
                decoration: InputDecoration(
                 // border: BorderRadius.circular(4) 
                 hintText: 'enter email / mobile number',
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                 fillColor: Colors.grey
                ),
                 
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Flexible(
                child: TextField(
                  
                  controller: widget.t2,
                  decoration: InputDecoration(
                   // border: BorderRadius.circular(4) 
                   hintText: 'enter password',
                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                   fillColor: Colors.grey
                  ),
                   
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                height: 40,
                width: 400,
                child: ElevatedButton(onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> WhatsappShopHome()));
                //   if(widget.t1 == widget.details.emailormobile)
                //   {
                    
                //   //  SnackBar(content: Text('successfull '));
                //  //  Navigator.push(context, MaterialPageRoute(builder:(context)=> WhatsappShopHome()));
                //   }
                //   else{
                //     SnackBar(content: Text('login failed'));
                //   }
                  
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                ),
                 child: Text('Login',style: TextStyle(color:Colors.white)))),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: TextButton(onPressed: (){}, child: Text('forget password',style: TextStyle(color: Colors.red),)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('dont have an account?'),
                TextButton(onPressed: (){}, child: Text('Register'))
              ],
            )
          ],
        ),
      ),
    );
  }
}