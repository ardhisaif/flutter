import 'package:flutter/material.dart';

class CardTodo extends StatelessWidget {
  const CardTodo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          blurRadius: 7,
          offset: Offset(0, 2), // changes position of shadow
        ),
      ], borderRadius: BorderRadius.circular(8), color: Colors.white),
      padding: EdgeInsets.fromLTRB(12, 12, 0, 0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Color(0xFFDDDDDD), width: 2),
            ),
            height: 24,
            width: 24,
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Continue Design & Prototype Personal To-do App',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF222222),
                  ),
                ),
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
            ),
          )
        ],
      ),
    );
  }
}
