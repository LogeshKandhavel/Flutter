import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
     // debugShowCheckedModeBanner: false,
      return Scaffold(
        drawer: Drawer(child: ListView(

          children: [
            ListTile(leading: Icon(Icons.person,color: Colors.black45,),
            title: Text('Profile'),titleAlignment: ListTileTitleAlignment.center,onTap: () {

            },
            ),
            ListTile(leading: Icon(Icons.monetization_on_sharp,color: Colors.black45,),
              title: Text('Premium'),titleAlignment: ListTileTitleAlignment.center,onTap: () {

              },
            ),
            ListTile(leading: Icon(Icons.playlist_add_sharp,color: Colors.black45,),
              title: Text('Playlist'),titleAlignment: ListTileTitleAlignment.center,onTap: () {

              },
            ),
            ListTile(leading: Icon(Icons.notification_add,color: Colors.black45,),
              title: Text('Notifications'),titleAlignment: ListTileTitleAlignment.center,onTap: () {

              },
            ),
            ListTile(leading: Icon(Icons.logout_sharp,color: Colors.black45,),
              title: Text('Logout'),titleAlignment: ListTileTitleAlignment.center,onTap: () {

              },
            ),

          ],
        ),
        ),
        appBar: AppBar(backgroundColor:
        Colors.green,title: Text('Spotify',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),
        ),
          actions:<Widget> [
            Padding(padding:
            EdgeInsets.only(right: 20),
           child:Icon(Icons.favorite,color: Colors.black,),
          ),
            Padding(padding:
            EdgeInsets.only(right: 20),
              child:Icon(Icons.search_sharp,color: Colors.black),
            ),

          ],
        ),
      // ),
    );
  }
}
