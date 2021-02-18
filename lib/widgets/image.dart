import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({
    Key key,
  }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey.withOpacity(0.5))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://images.daznservices.com/di/library/GOAL/96/c2/diego-costa_1dq1b6p5g1d1w1fhzzirww8bie.jpg?t=-1517427818&quality=100"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  "Costa Mendekat Ke Palmeiras",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
              ),
            ),
            Container(
              height: 50,
              color: Colors.purple,
              child: Row (
                children: [
                  Padding(
                  padding: const EdgeInsets.all(8.10),
                child: Text(
                  "Transfer",
                  style: TextStyle(fontSize: 15),
              ),
            ),
                ],),
            ),
          ],
          ),
    );
  }
}