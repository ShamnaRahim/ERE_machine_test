import 'package:flutter/material.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      child: Column(
       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children:const [
              Text('MRP: 4300',style: TextStyle(fontWeight: FontWeight.bold,color: Colors
              .black),)
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50,
              width: 350,
                child: ElevatedButton(onPressed: (){}, child: Text('Add to cart'),
                style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),backgroundColor: Colors.green),),
              )
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 6)),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              SizedBox(height: 50,
              width: 350,
                child: ElevatedButton(onPressed: (){}, child: Text('Add to cart'),
                style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),backgroundColor: Colors.black),),
              )
            ],
          ),
          
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:const [
                Text('Quick review \nstaff-chair',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          ),
           Padding(
             padding: const EdgeInsets.only(top: 50),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:const [
                  Text('Similar product',style: TextStyle(fontWeight: FontWeight.bold),),
                 //TextButton(onPressed: (){}, child: Text('see all'))
              ],
                     ),
           )
        ],
      ),
    );
  }
}