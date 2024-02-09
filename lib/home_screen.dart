import 'package:flutter/material.dart';
import 'package:psl/urdu_alphabets_screen.dart';

import 'counting_screen.dart';
import 'detector_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 102, left: 7, bottom: 14),
                child: Text(
                  'Ready to Learn?',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      fontSize: 32),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const UrduAlphabets()),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 7, right: 7),
                        child: Container(
                          height: 190,
                          width: 160,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: Colors.grey,
                              image: const DecorationImage(
                                  image: AssetImage('images/aliph.jpg'),
                                  fit: BoxFit.cover)),
                          // child: const Center(
                          //   child: Text(
                          //     'Urdu Alphabets',
                          //     style: TextStyle(
                          //       fontSize: 24,
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Counting()),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 7, right: 7),
                        child: Container(
                          height: 190,
                          width: 160,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: Colors.lightGreen,
                            image: const DecorationImage(
                                image: AssetImage('images/0-9.jpg'),
                                fit: BoxFit.cover),
                          ),
                          // child: const Center(
                          //   child: Text(
                          //     'Counting 0-9',
                          //     style: TextStyle(
                          //       fontSize: 24,
                          //       color: Colors.white,
                          //     ),
                          //   ),
                          // ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 14, top: 5),
                    child: Text(
                      'Urdu Alphabets',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: ''),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 40, top: 5),
                    child: Text(
                      'Counting 0-9',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          fontFamily: ''),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Detector()),
                        );
                      },
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 7, right: 7, top: 40),
                        child: Container(
                          height: 190,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: Colors.blue,
                          ),
                          child: const Center(
                            child: Text(
                              'Detector',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Detector()),
                        );
                      },
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 7, right: 7, top: 40),
                        child: Container(
                          height: 190,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(14)),
                          child: const Center(
                            child: Text(
                              'Extra',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
