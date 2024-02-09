import 'package:flutter/material.dart';
import 'package:psl/urdu_alphabets_screen.dart';

class Counting extends StatelessWidget {
  const Counting({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Column(
                children: [
                  const Padding(padding: EdgeInsets.only(top: 99)),
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
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontSize: 50,
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontSize: 50,
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
                  const Padding(padding: EdgeInsets.only(top: 39)),
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
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.deepOrange,
                              ),
                              child: const Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontSize: 50,
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.pink,
                              ),
                              child: const Center(
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    fontSize: 50,
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
                  const Padding(padding: EdgeInsets.only(top: 39)),
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
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.purple,
                              ),
                              child: const Center(
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                    fontSize: 50,
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.deepOrange,
                              ),
                              child: const Center(
                                child: Text(
                                  '5',
                                  style: TextStyle(
                                    fontSize: 50,
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
                  const Padding(padding: EdgeInsets.only(top: 39)),
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
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.yellow,
                              ),
                              child: const Center(
                                child: Text(
                                  '6',
                                  style: TextStyle(
                                    fontSize: 50,
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  '7',
                                  style: TextStyle(
                                    fontSize: 50,
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
                  const Padding(padding: EdgeInsets.only(top: 39)),
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
                            padding: const EdgeInsets.only(left: 7, right: 7, bottom: 50),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  '8',
                                  style: TextStyle(
                                    fontSize: 50,
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7, bottom: 50),
                            child: Container(
                              height: 120,
                              width: 134,
                              decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Colors.black,
                                //   width: 1.5,
                                // ),
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.deepOrange,
                              ),
                              child: const Center(
                                child: Text(
                                  '9',
                                  style: TextStyle(
                                    fontSize: 50,
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
            ],
          ),
        ),
      ),
    );
  }
}
