import 'package:flutter/material.dart';

class UpperImage extends StatefulWidget {
  @override
  _UpperImageState createState() => _UpperImageState();
}

class _UpperImageState extends State<UpperImage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Image.asset(
            'assets/island.jpeg',
            height: MediaQuery.of(context).size.height * 0.55,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 60,
          left: 20,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.black38, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.arrow_back,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Positioned(
          top: 60,
          left: 350,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.black38, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.bookmark_border_outlined,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Positioned(
          top: 150,
          left: MediaQuery.of(context).size.width * 0.38,
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Center(
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 80,
              ),
            ),
          ),
        )
      ],
    );
  }
}
