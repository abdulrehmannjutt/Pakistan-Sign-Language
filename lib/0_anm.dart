import 'package:babylonjs_viewer/babylonjs_viewer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';

class ZeroAnm extends StatefulWidget {
  const ZeroAnm({super.key});

  @override
  State<ZeroAnm> createState() => _ZeroAnmState();
}

class _ZeroAnmState extends State<ZeroAnm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.lightBlue,
      child: Cube(
        onSceneCreated: (Scene scene) {
          scene.world.add(Object(fileName: 'animations/alif.obj'));
          scene.camera.zoom = 10;
        },
      ),
    ));
  }
}
