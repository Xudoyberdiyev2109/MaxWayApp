import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Filiallar.dart';

class Sozlamalar extends StatefulWidget {
  const Sozlamalar({Key? key}) : super(key: key);

  @override
  State<Sozlamalar> createState() => _SozlamalarState();
}

class _SozlamalarState extends State<Sozlamalar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        title: Text(
          "Sozlamalar",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w500, fontSize: 20),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[300]),
                      child: Icon(
                        CupertinoIcons.repeat,
                        size: 30,
                        color: Colors.purpleAccent,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Til",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 230,
                    ),
                    Icon(
                      CupertinoIcons.right_chevron,
                      color: Colors.grey[280],
                      size: 20,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    return activate();
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[300]),
                        child: Icon(
                          CupertinoIcons.mail,
                          size: 30,
                          color: Colors.purpleAccent,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Shaxsiy xabarlar",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      Icon(
                        CupertinoIcons.right_chevron,
                        color: Colors.grey[280],
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    return activate();
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[300]),
                        child: Icon(
                          CupertinoIcons.bell_fill,
                          size: 30,
                          color: Colors.purpleAccent,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Bildirishnomalar",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      Icon(
                        CupertinoIcons.right_chevron,
                        color: Colors.grey[280],
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}
