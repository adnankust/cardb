import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: CardSectionB(),
));

class CardSectionB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Section B Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 1.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/guy1.jpeg'),
              ),
            ),
            Divider(
              color: Colors.grey[800],
              height: 160.0,
            ),
            Text(
              'Nauman Rafiq',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 3.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
                'Director',
                 style: TextStyle(
                   color: Colors.amberAccent,
                   fontWeight: FontWeight.bold,
                   fontSize: 28.0,
                   letterSpacing: 2.0,
                 ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'Address: Kohat University of Science and Technology',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Phone# 234234222',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'Expert in flutter and react native',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'nauman@kust.edu.pk',
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}