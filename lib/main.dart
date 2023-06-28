import 'package:flutter/material.dart';
import 'what_is_the_platform.dart';

void main (){
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
     const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: 'My App',
       theme: ThemeData(
         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
       ),
       home: const Home(),

    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();

}

class _HomeState extends State<Home> {

  @override
  void initState() {    
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Onde eu estou? \n${whatIsThePlatform()}")));
  }
}
