import 'package:flutter/material.dart';

class Detector extends StatelessWidget{
  const Detector({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text('Detector Coming Soon'))
            ],
          ),
        ),
      )
      ,
    );
  }

}