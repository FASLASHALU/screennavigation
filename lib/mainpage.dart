import 'package:flutter/material.dart';
import 'package:screennavigation/second.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Center(child: Text("Hallo,thank you for Watching",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 200,left: 200),
          child: ElevatedButton(onPressed: () {
           Navigator.push(
           context,
           MaterialPageRoute(builder: (context) => const Secondpage()),
               );
               }, child: Text("Next")),
        ),],
      ) ,
       
    );
  }
}
