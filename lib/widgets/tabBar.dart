import 'package:flutter/material.dart';

class tabBar extends StatelessWidget {
  const tabBar ({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: FlatButton( 
              onPressed: () {},
              child: Text(
                "BERITA TERBARU",
                style: TextStyle(fontSize: 14),
              ),
            )
             ),
          Expanded( 
              child: FlatButton( 
              onPressed: () {},
              child: Text(
                "PERTANDINGN HARI INI",
                style: TextStyle(fontSize: 14),
              ),
            )
              ),
        ],),
    );
  }
}