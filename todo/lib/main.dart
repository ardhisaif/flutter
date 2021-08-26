import 'package:flutter/material.dart';
import 'package:todo/card_todo.dart';

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
                  CardTodo(),
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
                  CardTodo(),
                  SizedBox(
                    height: 16,
                  ),
                  CardTodo()
                ],
              ),
            ),
            Positioned(bottom: 24, left: 24, child: Text("add"))
          ],
        ),
      ),
    );
  }
}
