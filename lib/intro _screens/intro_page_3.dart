import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage3 extends StatefulWidget {
  const IntroPage3({super.key});

  @override
  State<IntroPage3> createState() => _IntroPage3State();
}

class _IntroPage3State extends State<IntroPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('My Portfolio App',style: GoogleFonts.aBeeZee(
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.italic

        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top:30,left: 30),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                const CircleAvatar(radius: 40, backgroundImage: AssetImage("assets/3.jpeg"),),
                SizedBox(width: 70),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Sizan ',
                      style: GoogleFonts.aBeeZee(
                        color: Colors.black,
                        fontSize: 30,
                      ),),
                    Text('App dev',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,))
                  ],
                )
              ],
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school_rounded, size: 40,),
                      SizedBox(width: 20,),
                      Text('WhiteFeild Collage',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.black,
                            fontSize: 20,))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer_rounded, size: 40,),
                      SizedBox(width: 20,),
                      Text('Projects',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.black,
                            fontSize: 20,))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 40,),
                      SizedBox(width: 20,),
                      Text('Tokha',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.black,
                            fontSize: 20,))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email_rounded, size: 40,),
                      SizedBox(width: 20),
                      Text('Sizan980@gmail.com',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.black,
                            fontSize: 20,))
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40,),
                      SizedBox(width: 20),
                      Text('9876543210',
                          style: GoogleFonts.aBeeZee(
                            color: Colors.black,
                            fontSize: 20,))
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Text('I am an app developer with expertise in computer science and software engineering from Whitefield College, specializing in mobile app development.',
                  style: GoogleFonts.aBeeZee(
                    color: Colors.black,
                    fontSize: 20,)),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('Created by- Sizan',
                  style: GoogleFonts.aBeeZee(
                    color: Colors.black,
                    fontSize: 22,)),
            )
          ],
        ),
      ),
    );
  }
}
