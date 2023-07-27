import 'package:flutter/material.dart';
import 'package:jio_demo/page2.dart';

class Saavn extends StatefulWidget {
  const Saavn({super.key});

  @override
  State<Saavn> createState() => _SaavnState();
}

class _SaavnState extends State<Saavn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:Padding(padding: EdgeInsets.all(30),
     child:ListView(
          children: [
            SizedBox(height: 20,),
           Container(
             decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
             height: 100,
             child: Center(
                child: Text('Music & Playback',
                  style:TextStyle(fontSize: 40,fontWeight: FontWeight.w500,
                  color: Colors.white),
                ),
             ),
           ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
              height: 100,
              child: Center(
                child: Text('JioSaavn',style: TextStyle(
                  fontSize: 40,fontWeight: FontWeight.w400,color: Colors.white,
                )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
              height: 100,
              child: Center(
                child: Text('Notifications',style: TextStyle(
                  fontSize: 40,fontWeight: FontWeight.w400,color: Colors.white,
                )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
              height: 100,
              child: Center(
                child: Text('Display',style: TextStyle(
                  fontSize: 40,fontWeight: FontWeight.w400,color: Colors.white,
                )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
              height: 100,
              child: Center(
                child: Text('Log Out',style: TextStyle(
                  fontSize: 40,fontWeight: FontWeight.w400,color: Colors.white,
                )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(color: Colors.cyan,borderRadius: BorderRadius.circular(30)),
              height: 100,
              child: Center(
                child: Text('JioTunes+',style: TextStyle(
                  fontSize: 40,fontWeight: FontWeight.w400,color: Colors.white,
                )),
              ),
            ),
          ],
      ),
        ),

          // floatingActionButton: Builder(
          //   builder: (context)=>FloatingActionButton(
          //       backgroundColor: Colors.white,
          //       child: Icon(Icons.navigate_next_sharp,color: Colors.cyan,size: 20),
          //       onPressed: (){
          //     Navigator.push(context,MaterialPageRoute(builder: (Widget)=>J_s()),);
          //   }
          //   ),
          // ),
        ),
    );
  }
}
