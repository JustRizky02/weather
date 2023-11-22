import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 0.0, horizontal: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 150.0,
                        decoration: BoxDecoration(
                            color: Color(0xff001449).withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10), // Adjust as needed
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
                                  padding: EdgeInsets.only(
                                      left: 10), // Adjust as needed
                                  child: Text(
                                    'Status :',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10), // Adjust as needed
                                  child: Text(
                                    'Connected',
                                    style: TextStyle(
                                      color: Colors.green,
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
                                  padding: EdgeInsets.only(
                                      left: 10), // Adjust as needed
                                  child: Text(
                                    'Status :',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10), // Adjust as needed
                                  child: Text(
                                    'Connected',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 18.0,
                                    ),
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
                          width: 165.0, // Sesuaikan dengan kebutuhan Anda
                          height: 165.0, // Sesuaikan dengan kebutuhan Anda
                          decoration: BoxDecoration(
                            color: Color(0xff001449).withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Image.asset(
                                      'lib/assets/icons8-windy-weather-35.png',
                                      width: 35,
                                      height: 35,
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(top: 15.0, right: 10.0),
                                    child: Text(
                                      'Kecepatan',
                                      style: TextStyle(
                                          fontSize: 18.0, color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10.0),
                                child: Text(
                                  '34Km/jam',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 165.0,
                          height: 165.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff001449).withOpacity(0.2),
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
                            color: Color(0xff001449).withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          width: 165.0,
                          height: 165.0,
                          decoration: BoxDecoration(
                            color: Color(0xff001449).withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
