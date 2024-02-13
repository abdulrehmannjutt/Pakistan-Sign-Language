import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';

class KhayScreen extends StatefulWidget {
  const KhayScreen({super.key});

  @override
  State<KhayScreen> createState() => _KhayScreenState();
}

class _KhayScreenState extends State<KhayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
          child: const Center(
            child: ModelViewer(src: 'animations/Alif.glb',
              autoPlay: true,
              autoRotate: true,

            ),

          ),
        ));
  }
}
