import 'package:flutter/material.dart';
import 'package:jio_demo/page1.dart';
import 'package:jio_demo/page2.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Jio() ,
  ));
}
class Jio extends StatefulWidget {
  const Jio({super.key});

  @override
  State<Jio> createState() => _JioState();
}

class _JioState extends State<Jio> {
  int _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Text('JioSaavn',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
              letterSpacing:0.5,
              fontSize: 50,
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'My Library',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings_outlined),
              label: 'Settings',
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex=index;
            });
            if(index==0){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>Jio()),)
              .then((value) {
                setState(() {
                  _currentIndex = 0;
                });
              });

            }
            else if(index==1){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>J_s ()),)
              .then((value) {
                setState(() {
                  _currentIndex = 0;
                });
              });
            }
            else{
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context)=>Saavn()),)
                  .then((value) {
                setState(() {
                  _currentIndex = 0;
                });
              });
            }
          },
        ),

    );
  }
}
