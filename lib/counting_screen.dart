import 'package:flutter/material.dart';

class Counting extends StatelessWidget{
  const Counting({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Counting'),
        ),
        body: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index){
              return  Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('0'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('1'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('2'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('3'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('4'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('5'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('6'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('7'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('8'),
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Image.asset('images/1.png')),
                    trailing: Text('9'),
                  ),
                ],
              );
            }
        ),


      ),
    );
  }

}