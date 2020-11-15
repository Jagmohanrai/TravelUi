import 'package:flutter/material.dart';
import 'package:travelui/components/detailupperpart.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Container(child: UpperImage()),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                height: MediaQuery.of(context).size.height * 0.60,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: ListView(
                    children: [
                      Text(
                        'Dragon Island',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.black38,
                            ),
                            Text(
                              ' Da Nang City, Viet Nam',
                              style: TextStyle(
                                  color: Colors.black87, fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow[600],
                            ),
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow[600],
                            ),
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow[600],
                            ),
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.yellow[600],
                            ),
                            Icon(
                              Icons.star,
                              size: 18,
                              color: Colors.black12,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 0),
                                        blurRadius: 10,
                                        spreadRadius: 1),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '15-19 Oct',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 10,
                                        spreadRadius: 1),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '15-19 Oct',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 10,
                                        spreadRadius: 1),
                                  ],
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '15-19 Oct',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      ListTile(
                        leading: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.flag,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        title: Text('Including services',
                            style:
                                TextStyle(color: Colors.black54, fontSize: 14)),
                        subtitle: Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            'Air ticket, train ticket, 3 star hotel, buffet',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Moving Schedule',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Container(
          width: MediaQuery.of(context).size.width * 0.82,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('649'),
              Text('Booking'),
            ],
          ),
        ),
      ),
    );
  }
}
