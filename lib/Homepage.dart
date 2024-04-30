
import 'package:calculator_app/HomeScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color(0xffd3e9f9),
        body: Column(
          children: [
            Image(image: AssetImage("assets/bg-01.png")),
            Text("Calculate Everthing",
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.w700,
              color: Color(0xff007cff)
            ),
            ),
            SizedBox(height: 10,),
             Padding(
               padding: const EdgeInsets.only(left: 21),
               child: Text("A calculator is a tool for humans ccurately than they could ever do by hand; similarly",
                         style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
                color: Color(0xff007cff)
                         ),
                         ),
             ),
              SizedBox(height: 100,),
            Container(
              height: 50, width: 250,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>  HomeScreen()));
              }, 
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Color(0xff007cff)
              ),
              child: Text("Get started",
              style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              //color: Color(0xff007cff)
            ),
              )
              ),
            )
          
          ],
        ),
      ),
    );
  }
}