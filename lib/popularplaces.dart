import 'package:flutter/material.dart';

class PopularPlace extends StatefulWidget {
  @override
  _PopularPlaceState createState() => _PopularPlaceState();
}

class _PopularPlaceState extends State<PopularPlace> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  width: 160,
                  height: 180,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/img1.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 135,
                  left: 8,
                  child: Text(
                    'Dragon Island',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 8,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 20,
                    width: 40,
                    child: Center(
                      child: Text(
                        "250",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 155,
                  left: 10,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  width: 160,
                  height: 180,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/img2.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 135,
                  left: 8,
                  child: Text(
                    'Chiang Mai',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 8,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 20,
                    width: 40,
                    child: Center(
                      child: Text(
                        "350",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 155,
                  left: 10,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Stack(
              children: [
                Container(
                  width: 160,
                  height: 180,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/img3.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 135,
                  left: 8,
                  child: Text(
                    'Lonavla place',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 8,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    height: 20,
                    width: 40,
                    child: Center(
                      child: Text(
                        "450",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 155,
                  left: 10,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.yellow[500],
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.star,
                        size: 18,
                        color: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
