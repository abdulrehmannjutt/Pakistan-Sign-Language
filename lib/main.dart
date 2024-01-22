import 'package:flutter/material.dart';
import 'package:psl/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      // Scaffold(
      //   appBar: AppBar(
      //     backgroundColor: Colors.lightBlue,
      //     title: const Text('Pakistan Sign Language'),
      //
      //   ),
      //   body:  SafeArea(
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.center,
      //
      //         children: [
      //           Padding(padding: EdgeInsets.only(top: 40),
      //             child: Text(
      //               'Ready to Learn?',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.bold,
      //                 fontSize: 24,
      //             ),
      //
      //           ),
      //           ),
      //           const SizedBox(height: 40,),
      //           const SizedBox(height: 100,),
      //
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             crossAxisAlignment: CrossAxisAlignment.center,
      //
      //             children: [
      //
      //
      //               Container(
      //                 height: 200,
      //                 width: 130,
      //
      //                 child: ClipRRect(
      //                   borderRadius: BorderRadius.circular(15),
      //                   child: Image.network(
      //                     'https://images.pexels.com/photos/9017426/pexels-photo-9017426.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', // Replace with your actual image URL
      //                     fit: BoxFit.cover,
      //                   ),
      //                 ),
      //
      //
      //
      //
      //
      //               ),
      //               const SizedBox(width: 40,),
      //
      //               Container(
      //                 height: 200,
      //                 width: 130,
      //
      //                 child: ClipRRect(
      //                   borderRadius: BorderRadius.circular(15),
      //                   child: Image.network(
      //                     'https://images.pexels.com/photos/9017426/pexels-photo-9017426.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', // Replace with your actual image URL
      //                     fit: BoxFit.cover,
      //                   ),
      //                 ),
      //
      //
      //               )
      //             ],
      //
      //
      //
      //
      //           ),
      //
      //           const SizedBox(height: 40,),
      //
      //
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             crossAxisAlignment: CrossAxisAlignment.center,
      //
      //             children: [
      //
      //
      //
      //               Container(
      //                 height: 100,
      //                 width: 300,
      //                   decoration: BoxDecoration(
      //                     color: Colors.lightBlue,
      //                     borderRadius: BorderRadius.circular(15), // Adjust the radius as needed
      //                   ),
      //
      //                 child: Center(
      //                   child: Text(
      //                     'DETECTOR',
      //                     style: TextStyle(
      //                       fontWeight: FontWeight.bold,
      //                       fontSize: 24,
      //                       color: Colors.white
      //                   ),
      //                 )
      //
      //               )
      //               ),
      //             ],
      //           )
      //
      //         ],
      //       )
      //   ),
      // ),
    );
  }
}



