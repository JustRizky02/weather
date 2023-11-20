import 'package:flutter/material.dart';
import 'package:rolling_bottom_bar/rolling_bottom_bar.dart';
import 'package:rolling_bottom_bar/rolling_bottom_bar_item.dart';
import 'package:wheather/pages/grafik.dart';
import 'package:wheather/pages/home.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({Key? key}) : super(key: key);

  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  @override
  Widget build(BuildContext context) {
    final _pageControlller = PageController();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: _pageControlller,
          children: const <Widget>[
            Home(),
            //Grafik(),
            Grafik(),
          ],
        ),
        extendBody: true,
        bottomNavigationBar: RollingBottomBar(
          color: Colors.black,
          controller: _pageControlller,
          flat: true,
          useActiveColorByDefault: false,
          items: const [
            RollingBottomBarItem(Icons.home,
                label: 'Home', activeColor: Colors.white),
            RollingBottomBarItem(Icons.add,
                label: 'Details', activeColor: Colors.white),
            RollingBottomBarItem(Icons.area_chart_outlined,
                label: 'Grafik', activeColor: Colors.white),
          ],
          enableIconRotation: true,
          onTap: (index) {
            _pageControlller.animateToPage(
              index,
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOut,
            );
          },
        ),
      ),
    );
  }
}
