import 'package:flutter/material.dart';

class Startup extends StatefulWidget {
  const Startup({Key? key}) : super(key: key);

  @override
  _StartupState createState() => _StartupState();
}

class _StartupState extends State<Startup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [

          SliverAppBar(
            backgroundColor: Colors.indigo,
            expandedHeight: 300,
            pinned: true,
            // backgroundColor: Colors.red,


            flexibleSpace: FlexibleSpaceBar(
              collapseMode: CollapseMode.parallax,
              title: Text("Yoga For Beginner", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
              background: Image.network("https://images.unsplash.com/photo-1544367567-0f2fcb009e0b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=920&q=80" , fit: BoxFit.cover,),
            ),

            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up_alt_rounded))
            ],
          ),
          SliverToBoxAdapter(
            child:   Column(
              children: [
                Container(
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  color: Colors.red,
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}
