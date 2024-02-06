import 'package:flutter/material.dart';

class UrduAlphabets extends StatelessWidget {
  const UrduAlphabets({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Urdu Alphabets'),
        ),
        body: ListView.builder(
          itemCount: 1,
            itemBuilder: (context, index){
              return  Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('ا'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('ب'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('پ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('ت'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('ٹ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ج'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('چ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ح'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('خ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('د'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ڈ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ذ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ز'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ر'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ڑ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: const Text('ث'),
                  ),

                ],
              );
            }
        ),


      ),
    );
  }
}
