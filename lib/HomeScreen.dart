import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffd3e9f9),
        body: Column(
          children: [
            SizedBox(height: 70 ,),
            TextField(
              decoration: InputDecoration(

              ),
            ),
            SizedBox(height: 135 ,),
           Padding(
             padding: const EdgeInsets.all(13),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xffF1676A)
                ),
                child: Text("C",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                ),
                child: Text("(",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  //backgroundColor: 
                  backgroundColor: Color(0xff007cff)
                ),
                child: Text(")",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor:  Color(0xffF0A432)
                ),
                child: Text("/",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
              ],
             ),
           ),
            Padding(
             padding: const EdgeInsets.all(13),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: Color(0xffF1676A)
                ),
                child: Text("7",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("8",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("9",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor:  Color(0xffF0A432)
                ),
                child: Text("X",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
              ],
             ),
           ),
            Padding(
             padding: const EdgeInsets.all(13),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  //backgroundColor: Color(0xffF1676A)
                  backgroundColor: Color(0xff007cff)
                ),
                child: Text("4",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("5",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("6",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor:  Color(0xffF0A432)
                ),
                child: Text("-",
                style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
              ],
             ),
           ),
            Padding(
             padding: const EdgeInsets.all(13),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                 // backgroundColor: Color(0xffF1676A)
                ),
                child: Text("1",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("2",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("3",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor:  Color(0xffF0A432)
                ),
                child: Text("+",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
              ],
             ),
           ),
            Padding(
             padding: const EdgeInsets.all(13),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: Color(0xffF1676A)
                ),
                child: Text("0",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text("00",
                style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor: Color(0xff007cff)
                  //backgroundColor: 
                ),
                child: Text(".",
                style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
                 Container(
                height: 79, width: 79,
                child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  backgroundColor:  Color(0xff28CF55)
                ),
                child: Text("=",
                style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w400,
                //color: Color(0xff007cff)
              ),
           
                ),
                ),
                ),
              ],
             ),
           )


          ],
        ),
      ),
    );
  }
}