import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja Portfolio"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/vio_thumb.jpg"),
                radius: 60.0,
              ),
            ),
            Divider(height: 80,color: Colors.grey.withOpacity(0.2),),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8,),
            Text(
              "Govind S B",
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              " aka. Violetto",
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 12,
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "Work Experience",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 8,),
            Text(
              "10 months",
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.mail_outline_rounded,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0,),
                Text("b.s.dnivog@gmail.com",
                style: TextStyle(
                  color: Colors.white
                ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
