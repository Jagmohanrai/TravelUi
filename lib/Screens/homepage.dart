import 'package:flutter/material.dart';
import 'package:travelui/components/categories.dart';
import 'package:travelui/components/popularplaces.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
          size: 30,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Asia',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            Text(
              'Go',
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 13.0),
            child: CircleAvatar(
              backgroundColor: Color.fromRGBO(253, 177, 47, 1),
              child: Icon(
                Icons.supervised_user_circle,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 13),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.07),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 60,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Searching...',
                        style: TextStyle(fontSize: 18, color: Colors.black26),
                      ),
                      Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.black26,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(1, 149, 255, 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 23,
                      top: 25,
                      child: Text(
                        'Find More Places\nAround You',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 23,
                      top: 100,
                      child: Row(
                        children: [
                          Text(
                            'Discover Now',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Icon(
                            Icons.navigate_next,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 280,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 5,
                      ),
                    ),
                    Positioned(
                      top: 100,
                      left: 270,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 10,
                      ),
                    ),
                    Positioned(
                      top: 90,
                      left: 350,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 7,
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 300,
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/img1.jpeg',
                          ),
                          backgroundColor: Colors.white,
                          radius: 24,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 40,
                      left: 230,
                      child: CircleAvatar(
                        radius: 23,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/img2.jpeg',
                          ),
                          backgroundColor: Colors.white,
                          radius: 22,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 90,
                      left: 305,
                      child: CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/img3.jpeg',
                          ),
                          backgroundColor: Colors.white,
                          radius: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular Places',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            PopularPlace(),
            Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                  ),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Categories(),
            Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'assets/img1.jpeg',
                  ),
                ),
                title: Text('Levarena Luxury Resort'),
                subtitle: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          size: 15,
                          color: Colors.black26,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 4.0),
                          child: Text('Da nang ,Viet Nam'),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow[700],
                          ),
                          Icon(Icons.star, size: 15, color: Colors.yellow[700]),
                          Icon(Icons.star, size: 15, color: Colors.yellow[700]),
                          Icon(Icons.star, size: 15, color: Colors.yellow[700]),
                          Icon(Icons.star, size: 15, color: Colors.black12),
                          SizedBox(
                            width: 80,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "120",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 17,
                                  ),
                                ),
                                TextSpan(
                                  text: "/night",
                                  style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
