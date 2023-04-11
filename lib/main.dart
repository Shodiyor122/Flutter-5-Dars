import 'package:flutter/material.dart';
import 'package:flutter_application_2/hellopage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DarsPage5(),
      //! Uyga vazifani ishlatmoqchi busela DarsPage5 ni orniga 
      //!  home: const BeshinchiDars(), ni ishlatasila
      debugShowCheckedModeBanner: false,
    );
  }
}

class BeshinchiDars extends StatefulWidget {
  const BeshinchiDars({super.key});

  @override
  State<BeshinchiDars> createState() => _BeshinchiDarsState();
}

class _BeshinchiDarsState extends State<BeshinchiDars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              width: 150,
              height: 100,
              color: Colors.red,
              child: Text("Bu Container"),
            ),
            Container(
               padding: const EdgeInsets.all(10),
              width: 150,
              height: 100,
              color: Colors.green,
               child: Text("Bu Container"),
            ),
            Container(
               padding: const EdgeInsets.all(10),
              width: 150,
              height: 100,
              color: Colors.blue,
               child: Text("Bu Container"),
            ),
          ],
        ),
      ),
    );
  }
}

