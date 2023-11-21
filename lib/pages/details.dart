import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  bool isSwitched = false;
  bool switch2 = false;
  bool switch3 = false;
  bool switch4 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff005bc5),
          ),
          child: SafeArea(
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.center, // Center align horizontally
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: 'Montreal',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        color: Colors.white,
                      ),
                      children: [
                        TextSpan(
                          text: '\n26℃ || Mostly Clear',
                          style: GoogleFonts.inter(
                            fontSize: 22,
                            color: Colors.grey.shade400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0x66000000).withOpacity(0.2),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(0),
                            bottomRight: Radius.circular(0))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 0.0, horizontal: 20.0),
                          child: Container(
                            width: double.infinity,
                            height: 150.0,
                            decoration: BoxDecoration(
                                color: Color(0x66008080).withOpacity(0.2),
                                borderRadius: BorderRadius.circular(30)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10,
                                          top: 10), // Adjust as needed
                                      child: Text(
                                        'Sensor Arah Angin',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Switch(
                                        value: isSwitched,
                                        onChanged: (value) {
                                          setState(() {
                                            isSwitched = value;
                                            print(isSwitched);
                                          });
                                        },
                                        activeTrackColor:
                                            Colors.lightGreenAccent,
                                        activeColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10), // Adjust as needed
                                      child: Text(
                                        'Sensor Kecepatan Angin',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Switch(
                                        value: switch2,
                                        onChanged: (value) {
                                          setState(() {
                                            switch2 = value;
                                            print(switch2);
                                          });
                                        },
                                        activeTrackColor:
                                            Colors.lightGreenAccent,
                                        activeColor: Colors.green,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 165.0,
                              height: 165.0,
                              decoration: BoxDecoration(
                                color: Color(0x66008080).withOpacity(0.2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            SizedBox(width: 20),
                            Container(
                              width: 165.0,
                              height: 165.0,
                              decoration: BoxDecoration(
                                color: Color(0x66008080).withOpacity(0.2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 165.0,
                              height: 165.0,
                              decoration: BoxDecoration(
                                color: Color(0x66008080).withOpacity(0.2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            SizedBox(width: 20),
                            Container(
                              width: 165.0,
                              height: 165.0,
                              decoration: BoxDecoration(
                                color: Color(0x66008080).withOpacity(0.2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
