
import 'package:flutter/material.dart';

class Filiallar extends StatefulWidget {
  const Filiallar({Key? key}) : super(key: key);

  @override
  State<Filiallar> createState() => _FiliallarState();
}

class _FiliallarState extends State<Filiallar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: const Text(
          "Filiallar",
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),
        ),
      ),
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "ТЦ Парус",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Magic City",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Бабура, 174/6",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 22:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Samarqand Darvoza",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Коратош, 5А",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 22:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Parkent Bozor",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "МАССИВ Мавлоно Риёзи, 30В",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Orientr: Yunusobod Universam",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 25),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Проспект Амира Тумура, 41/3",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 18:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Orientr : Sirk",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Зайкарнар, 4",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "09:00 - 01:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Nekst",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Chilonzor 1-y kvartal",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Grand Mir Mehmonxonasi",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Sayram bozor",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Sergeli Dehqon bozori",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Buyuk ipak yo'li metro",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Yunusobod Bozor",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: const [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                            image: AssetImage("images/max.png"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Qozog'iston Kinoteatr",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "улица Катартал, 60/5",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Row(
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(90, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.access_time,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "10:00 - 03:00",
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 15),
                                  )
                                ],
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  backgroundColor: Colors.grey[300],
                                  minimumSize: Size(100, 30)),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Icon(Icons.call,
                                      color: Colors.purpleAccent, size: 15),
                                  Text(
                                    "+998712005400",
                                    style: TextStyle(
                                        color: Colors.purple, fontSize: 15),
                                  )
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
