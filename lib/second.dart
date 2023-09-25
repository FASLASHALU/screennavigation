import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(child: Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Text("Thank You",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          )),
       ElevatedButton(onPressed:() {
  Navigator.pop(context);
},
 child: Text("Back")) ],
      ),
    );
  }
}