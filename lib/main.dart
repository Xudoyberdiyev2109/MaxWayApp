import 'package:flutter/material.dart';
import 'package:modul_2_imtihon/Populyarniy.dart';
import 'package:modul_2_imtihon/buyurtmalar.dart';
import 'package:modul_2_imtihon/profilPage.dart';

import 'Homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),

    );
  }
}

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> with TickerProviderStateMixin {
  late int yigindi;
  late List list;
  @override
  void initState() {
    yigindi = 0;
    list = [const HomePage(), Buyurtma(), const Profil()];
    setState(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[yigindi],
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 11,
        backgroundColor: Colors.white,
        currentIndex: yigindi,
        onTap: (value) {
          yigindi = value;
          setState(() {});
        },
        iconSize: 25,
        items: const [
          BottomNavigationBarItem(
            label: "Asosiy",
            icon: Icon(
              Icons.home_filled,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: "Mening buyurtmalarim",
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: "Profil",
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
