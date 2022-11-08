import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Manzil extends StatefulWidget {
  const Manzil({Key? key}) : super(key: key);

  @override
  State<Manzil> createState() => _ManzilState();
}

class _ManzilState extends State<Manzil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Row(
          children: [
            SizedBox(
              width: 40,
            ),
            Text(
              "Mening manzillarim",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            SizedBox(
              width: 38,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.add,
                  size: 25,
                  color: Colors.black,
                ))
          ],
        ),
      ),
      body: Center(
          child: Image(
              image: AssetImage(
                "images/img_3.png",
              ),
              fit: BoxFit.cover)),
      backgroundColor: Colors.grey[300],
    );
  }
}
