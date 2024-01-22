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
                    trailing: Text('ا'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: Text('ب'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: Text('پ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: Text('ت'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: Text('ٹ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),
                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ج'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('چ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ح'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('خ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('د'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ڈ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ذ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ز'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ر'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ڑ'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/hand.jpg')),                    trailing: Text('ث'),
                  ),

                ],
              );
            }
        ),


      ),
    );
  }
}
