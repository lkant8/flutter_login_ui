
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  resizeToAvoidBottomInset : false,
      backgroundColor: Colors.grey[300],
      // appBar: AppBar(
        // title: Text('Laxmi kant'),
      // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
            SizedBox(height: 25,),
            // Icon(Icons.android,size: 100,),
            CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://yt3.googleusercontent.com/bgWffCWsAoV-XMOzXTv4X_z4ZfPsr470enExzxYInbXmKD-iH5MxlxL-0s_dRPD0t6BRSTjsy54=s900-c-k-c0x00ffffff-no-rj',
              ),
            ),
            
            Text('Welcome again!'
            ,style: GoogleFonts.bebasNeue(
              fontSize: 54
            ),
            ),
          //greeting to user
            SizedBox(height: 10,),
            Text('Welcome back You\'ve been missed !'
            ,style: TextStyle(
              fontSize: 14
            ),
            ),
          // email
           SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),

              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email'
                  ),
                ),
              ),
            ),
          ),

          // pass

           SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(12),

              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password'
                  ),
                ),
              ),
            ),
          ),

          // sign 
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(child: Text('Sign In',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),)),
          ),
        ),

        SizedBox(height: 10,),

      


          // not remember ?
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Not amember ?',style: TextStyle(
                
                fontWeight: FontWeight.bold
              )),
              Text(' Register now',style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold
              )),
            ],
          )

      ]),
        ),
    );
  }
}