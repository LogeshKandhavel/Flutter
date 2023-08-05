import 'package:flutter/material.dart';

import 'homepage.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
     var name='Logesh';
      var pin='loki@123';
      var _name='';
      var _pass='';



class _MyAppState extends State<MyApp> {
  final formkey=GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
      // debugShowCheckedModeBanner: false,
    return  Scaffold(
        body: Container(
          width: double.infinity,
         color: Colors.white70,
       child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Form(
              key:formkey,
              child: Column(children: [
              Container(
                width: 250,height:100,
                child: TextFormField(
                  onChanged: (value){
                    setState(() {
                      _name=value;
                    });
                  },
                  validator: (value) {
                    if(value!.isEmpty || value!=name){
                      return "enter the valid user name";
                    }
                  },
                  decoration: InputDecoration(
                    hintText: 'Username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              Container(
                width: 250, height: 100,
                child: TextFormField(
                  obscureText: true,
                  onChanged: (value){
                    setState(() {
                      _pass=value;
                    });
                  },
                  validator: (value) {
                    if((value!.isEmpty) ||(value!=pin)){
                      return "incorrect password";
                    }
                  },
                  decoration: InputDecoration(
                  // contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  hintText: 'Password',
                 // suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Colors.black,size: 20,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                ),
              )
            ]),),
           //
            SizedBox(height: 10),//
            //Padding(padding: EdgeInsets.only(left: 20,right: 20),// /
            Container(
              child: ElevatedButton(
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue), // backgroundColor
                 minimumSize: MaterialStateProperty.all(Size(100, 30)),
                 ),
                 onPressed:() {
                   if (formkey.currentState!.validate()) {
                     if ((_pass == pin) && (_name == name)) {
                       Navigator.push(context,
                         MaterialPageRoute(
                             builder: (context) => const Page1()),);
                     }
                   }
                 },
                 child:Text('login'),
               ),
            ),
            SizedBox(height: 15),
            Text('Forget Password ?',style: TextStyle(decoration: TextDecoration.underline),
            ),
              ],
              ),
            ),
      // ),
    );
  }
}
