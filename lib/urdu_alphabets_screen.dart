import 'package:flutter/material.dart';

import 'counting_screen.dart';

class UrduAlphabets extends StatelessWidget {
  const UrduAlphabets({super.key});
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'ب',
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'ا',
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'ت',
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'پ',
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'ث',
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
                                color: Colors.red,
                              ),
                              child: const Center(
                                child: Text(
                                  'ٹ',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'چ',
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
                                  'ج',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'خ',
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
                                  'ح',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'ڈ',
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
                                  'د',
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
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  'ر',
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
                                  'ذ',
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
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  'ز',
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
                                  'ڑ',
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
                                color: Colors.green,
                              ),
                              child: const Center(
                                child: Text(
                                  'س',
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
                                  'ژ',
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
                                  'ص',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                color: Colors.yellow,
                              ),
                              child: const Center(
                                child: Text(
                                  'ش',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                  'ط',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                color: Colors.yellow,
                              ),
                              child: const Center(
                                child: Text(
                                  'ض',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                  'ع',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                color: Colors.yellow,
                              ),
                              child: const Center(
                                child: Text(
                                  'ظ',
                                  style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.black,
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'ف',
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'غ',
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'ک',
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'ق',
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'ل',
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
                                color: Colors.orange,
                              ),
                              child: const Center(
                                child: Text(
                                  'گ',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'ن',
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
                                  'م',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'ۂ',
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
                                  'و',
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
                                color: Colors.blue,
                              ),
                              child: const Center(
                                child: Text(
                                  'ی',
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
                                  'ء',
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
                                  builder: (context) => const Counting()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 100, right: 100, bottom: 50),
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
                                  'ے  ',
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
