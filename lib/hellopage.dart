import 'package:flutter/material.dart';

class DarsPage5 extends StatefulWidget {
  const DarsPage5({super.key});

  @override
  State<DarsPage5> createState() => _DarsPage5State();
}

class _DarsPage5State extends State<DarsPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCFAFA),
      body: SafeArea(
        child: Column(
          children: [
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back),
                Icon(Icons.notification_add)
              ],
             ),
           ),
           CircleAvatar(
            backgroundImage: AssetImage("assets/images/1.png"),
            radius: 40,
           ),
           SizedBox(
            height: 20,
           ),
           Text("Dr. Bellamy Nicholas",
           style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500
           ),),
            SizedBox(
              height: 12,
            ),

           Text("Viralogist",
           style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.grey
           ),),

           SizedBox(
            height: 50,
           ),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 110,
                height: 130,
                child: Column(
                  children: [
                    Text("1000+",
                     style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500
                    ),),
                    Text("Patients",
                     style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xFF6B779A)
                    ))
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21)
                ),
              ),
               Container(
                width: 110,
                height: 130,
                 child: Column(
                  children: [
                    Text("10Yrs",
                     style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500
                    ),),
                    Text("Patients",
                     style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xFF6B779A)
                    ))
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21)
                ),
              ),
               Container(
                width: 110,
                height: 130,
                 child: Column(
                  children: [
                    Text("4.5",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500
                    ),),
                    Text("Patients",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xFF6B779A)
                    ),)
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21)
                ),
              )
            ],
           )
          ],
        ),
      ),
    );
  }
}