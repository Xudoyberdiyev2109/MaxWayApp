import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buyurtma extends StatefulWidget {
  @override
  State<Buyurtma> createState() => _BuyurtmaState();
}

class _BuyurtmaState extends State<Buyurtma> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Mening buyurtmalarim",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete_rounded,
                  size: 25,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
      body: Center(
          child: const Image(
              image: AssetImage(
                "images/img_3.png",
              ),
              fit: BoxFit.cover)),
    );
  }
}
