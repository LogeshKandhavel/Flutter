import 'package:flutter/material.dart';

class J_s  extends StatefulWidget {
  const J_s({super.key});

  @override
  State<J_s> createState() => _J_sState();
}

class _J_sState extends State<J_s> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: GridView(
            padding: EdgeInsets.all(20),
            children: [
              Container(decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('Ilayaraja',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('Arrahman',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('Vidhayasagar',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('GV Prakash',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('D Imman',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('Anirudh',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('Sam CS',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
              Container(decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),color: Colors.cyan),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.headset_rounded,color: Colors.white,size: 40),
                    Text('U1',style: TextStyle(color: Colors.white,fontSize: 30),),
                  ],
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
              (crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
          ),
        ),
      ),
    );
  }
}
