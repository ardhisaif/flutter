import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        );
  }
}