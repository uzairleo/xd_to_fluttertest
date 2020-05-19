import 'package:flutter/material.dart';
// import 'dart:ui' as ui;
// import './XD_AndroidMobile1.dart';

class XD_AndroidMobile2 extends StatelessWidget {
  XD_AndroidMobile2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        // alignment: Alignment.center,
        children: <Widget>[
          Transform.translate(
            offset: Offset(8.0, 5.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(51.0, 293.0),
                      child: GestureDetector(
                        onTap: (){
                        Navigator.pop(context);
                        },
                                              child: Container(
                          width: 243.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff5b0b64),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(86.0, 293.0),
                  child: Text(
                    'Back to Home',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 28,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
