import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5842a9),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Mostly Sunny',
                  style: GoogleFonts.inter(color: Colors.white),
                ),
                Stack(
                  children: [
                    Text(
                      '25℃',
                      style: TextStyle(
                          fontSize: 70,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Opacity(
                      opacity: 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60.0, top: 35.0),
                        child: Image(
                            height: 100,
                            image: AssetImage(
                                'lib/assets/icons8-partly-cloudy-day-100.png')),
                      ),
                    )
                  ],
                ),
                Text(
                  'Saturday,10 February | 10.00 AM',
                  style: GoogleFonts.inter(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Today',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Weakly Forcast',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('10 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-partly-cloudy-day-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('23℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('11 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-clouds-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('20℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('12 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-cloud-lightning-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('21℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('13 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-cloud-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('22℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('14 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-rain-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('19℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('15 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-rain-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('19℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('16 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-rain-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('19℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 170,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff331C71),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 18, bottom: 12, right: 8, left: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Center(
                                child: Text('17 AM',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    )),
                              ),
                              Image(
                                  height: 40,
                                  image: AssetImage(
                                      'lib/assets/icons8-rain-64.png')),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text('19℃',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
