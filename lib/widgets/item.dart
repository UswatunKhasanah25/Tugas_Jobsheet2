import 'package:flutter/material.dart';

class item extends StatelessWidget {
  const item({
    Key key,
  }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blueGrey.withOpacity(0.5)),
        ),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.blueGrey.withOpacity(0.5),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Image.network(
                      'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800'
                    )
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {},
                      child: Text(
                      'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                      style: TextStyle(fontSize: 11.5),
                    )
                    )
                  )
                ],
              ),
            ),
            Container(
              child: Row (
                children: [
                  Padding(
                  padding: const EdgeInsets.all(8.10),
                child: Text(
                  "Barcelona Feb 13, 2021",
                  style: TextStyle(fontSize: 13),
              ),
            ),
                ],),
            )
            
          ],),
    );
  }
}