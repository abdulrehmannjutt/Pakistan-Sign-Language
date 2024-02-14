import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class WaoScreen extends StatefulWidget {
  const WaoScreen({super.key});

  @override
  State<WaoScreen> createState() => _WaoScreenState();
}

class _WaoScreenState extends State<WaoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Text('و',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          // centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: const Center(
              child: ModelViewer(src: 'animations/wao.glb',
                autoPlay: true,
                autoRotate: true,
                disableZoom: true,
                disableTap: true,

              ),

            ),
          ),
        ));
  }
}
