import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFAFAFB),
        body: Stack(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(24, 28, 24, 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Task',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    child: Text(
                      '23 October',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: Text(
                      'Highlight',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF888888)),
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(0, 0, 0, 0.12),
                            blurRadius: 7,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                    padding: EdgeInsets.fromLTRB(12, 12, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border:
                                Border.all(color: Color(0xFFDDDDDD), width: 2),
                          ),
                          height: 24,
                          width: 24,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Continue Design & Prototype Personal To-do App',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF222222))),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '6AM',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF888888)),
                            ),
                            SizedBox(
                              height: 12,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Divider(
                    color: Colors.black26,
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    child: Text('Others',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xFF888888))),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 7,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                    padding: EdgeInsets.fromLTRB(12, 12, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border:
                                Border.all(color: Color(0xFFDDDDDD), width: 2),
                          ),
                          height: 24,
                          width: 24,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Continue Design & Prototype Personal To-do App',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF222222))),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '6AM',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF888888)),
                            ),
                            SizedBox(
                              height: 12,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 7,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white),
                    padding: EdgeInsets.fromLTRB(12, 12, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border:
                                Border.all(color: Color(0xFFDDDDDD), width: 2),
                          ),
                          height: 24,
                          width: 24,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Continue Design & Prototype Personal To-do App',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF222222))),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '6AM',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF888888)),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(bottom: 24, left: 24, child: Text("Hello"))
          ],
        ),
      ),
    );
  }
}
