import 'package:flutter/material.dart';
 class Finish extends StatelessWidget {
   const Finish({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return  Scaffold(
       backgroundColor: Colors.white,
       body: Column(
         // mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Container(
            // width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Image.network("https://img.freepik.com/premium-vector/trophy-cup-flat-vector-icon-simple-winner-symbol-gold-illustration-isolated-white-background_157943-469.jpg?w=2000", width: 505, height: 250,)
              ],
            ),
          ),
           Container(
             margin: EdgeInsets.symmetric(vertical: 13, horizontal: 50),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Column(
                   children: [
                     Text("125", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
                     Text("KCal",  style: TextStyle(fontSize: 14))
                   ],
                 ),
                 Column(
                   children: [
                     Text("12", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
                     Text("Minutes",  style: TextStyle(fontSize: 14))
                   ],
                 )
               ],
             ),
           ),
           Container(
             margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text("DO IT AGAIN",style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                 Text("SHARE",style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
               ],
             ),
           ),
           Divider(thickness: 2,),
           Container(
             child: Column(
               children: [

                 ElevatedButton(onPressed: (){}, child: Container(

                   width: MediaQuery.of(context).size.width - 70,
                   padding: const EdgeInsets.all(18.0),
                   child: Text("Rate Our App", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                 )),

               ],
             ),
           ),
           SizedBox(height: 30,),
           Container(
             width: MediaQuery.of(context).size.width,
             height: 200,
             color: Colors.grey,
           )

         ],
       ),
     );
   }
 }
