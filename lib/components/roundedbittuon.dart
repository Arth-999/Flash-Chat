import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color col;
  final dynamic func;
  final String text;
  RoundedButton(this.col, this.func, this.text);
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      color: col,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: func,
        minWidth: 200.0,
        height: 42.0,
        child: Text(text,
        style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
