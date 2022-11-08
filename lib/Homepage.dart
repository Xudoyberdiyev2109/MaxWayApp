
import 'package:flutter/material.dart';
import 'package:modul_2_imtihon/Populyarniy.dart';
import 'MaksiBox.dart';
import 'chegirma.dart';
import 'chegirma1.dart';
import 'chegirma3.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List list = List.generate(21, (index) => 1);
  List list1 = List.generate(21, (index) => true);

  bool Istrue = true;
  final List _post = [
    "MaksiBoks",
    "Lavash",
    "Klab-Sendvich",
    "shaurma",
    "Donar-Kebab",
    "Shaurma Bagget",
    "Burger",
    "Xotdog",
    "Snek",
    "Garnir",
    "Sous",
    "Ichimliklar",
    "Desert"
  ];

  @override
  void initState() {
    setState(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.white,
        title: Container(
          height: 40,
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[200]),
              child: TextField(
                style: const TextStyle(fontSize: 25),
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                  prefixIcon:
                      Icon(Icons.search, color: Colors.grey[700], size: 30),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "Qidirish",
                  hintStyle: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Chegirma();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 120,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage("images/img.png"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Chegirma1();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 120,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage("images/img_1.png"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Chegirma2();
                          },
                        ),
                      );
                    },
                    child: Container(
                      width: 120,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage("images/img_2.png"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                child: ListView.builder(
                  controller: PageController(),
                  scrollDirection: Axis.horizontal,
                  itemCount: _post.length,
                  itemBuilder: (context, index) {
                    return MaksiBoks(
                      child: _post[index],
                    );
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Макси Бокс",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 400,
                child: GridView.builder(
                  addSemanticIndexes: true,
                  shrinkWrap: true,
                  itemCount: 4,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //childAspectRatio: 200,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      mainAxisExtent: 280),
                  itemBuilder: (context, index) => Container(
                    padding: EdgeInsets.all(10),
                    height: 260,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          InkWell(
                            splashColor: Colors.grey,
                            onTap: () => Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Populyarniy();
                            })),
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/img_4.png"),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Text(
                            "Макси Бокс Популярный КЦ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              list1[index] = !list1[index];
                              setState(() {});
                            },
                            child: list1[index]
                                ? Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Container(
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[300],
                                      ),
                                      child: Center(
                                        child: Text(
                                          "24 000 so'm",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                    ),
                                  )
                                : Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(
                                              () {
                                                list[index]--;
                                                if (list[index] < 1) {
                                                  list[index] = 1;
                                                  Istrue = !Istrue;
                                                  list1[index]=!list1[index];
                                                }
                                              },
                                            );
                                          },
                                          icon: Icon(
                                            Icons.remove,
                                            textDirection: TextDirection.ltr,
                                          ),
                                        ),
                                      ),
                                      Text("${list[index]}"),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(() {
                                              list[index]++;
                                            });
                                          },
                                          icon: Icon(Icons.add),
                                        ),
                                      ),
                                    ],
                                  ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 10,
              ),
              Text(
                "Лаваш",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 400,
                child: GridView.builder(
                  addSemanticIndexes: true,
                  shrinkWrap: true,
                  itemCount: 10,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //childAspectRatio: 200,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      mainAxisExtent: 280),
                  itemBuilder: (context, index) => Container(
                    padding: EdgeInsets.all(10),
                    height: 260,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          InkWell(
                            splashColor: Colors.grey,
                            onTap: () => Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Populyarniy();
                            })),
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/img_8.png"),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Text(
                            "Лаваш Standart Classic",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(



                            onTap: () {
                              list1[index] = !list1[index];
                              setState(() {});
                            },
                            child: list1[index]
                                ? Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Container(
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[300],
                                      ),
                                      child: Center(
                                        child: Text(
                                          "24 000 so'm",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                    ),
                                  )
                                : Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(
                                                  () {
                                                list[index]--;
                                                if (list[index] < 1) {
                                                  list[index] = 1;
                                                  Istrue = !Istrue;
                                                  list1[index]=!list1[index];
                                                }
                                              },
                                            );
                                          },
                                          icon: Icon(
                                            Icons.remove,
                                            textDirection: TextDirection.ltr,
                                          ),
                                        ),
                                      ),
                                      Text("${list[index]}"),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(() {
                                              list[index]++;
                                            });
                                          },
                                          icon: Icon(Icons.add),
                                        ),
                                      ),
                                    ],
                                  ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 10,
              ),
              Text(
                "Клаб-сэндвич",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 400,
                child: GridView.builder(
                  addSemanticIndexes: true,
                  shrinkWrap: true,
                  itemCount: 3,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //childAspectRatio: 200,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      mainAxisExtent: 280),
                  itemBuilder: (context, index) => Container(
                    padding: EdgeInsets.all(10),
                    height: 260,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          InkWell(
                            splashColor: Colors.grey,
                            onTap: () => Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Populyarniy();
                            })),
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/img_10.png"),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Text(
                            " Сендвич Klassik",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              list1[index] = !list1[index];
                              setState(() {});
                            },
                            child: list1[index]
                                ? Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Container(
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[300],
                                      ),
                                      child: Center(
                                        child: Text(
                                          "20 000 so'm",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                    ),
                                  )
                                : Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(
                                                  () {
                                                list[index]--;
                                                if (list[index] < 1) {
                                                  list[index] = 1;
                                                  Istrue = !Istrue;
                                                  list1[index]=!list1[index];
                                                }
                                              },
                                            );
                                          },
                                          icon: Icon(
                                            Icons.remove,
                                            textDirection: TextDirection.ltr,
                                          ),
                                        ),
                                      ),
                                      Text("${list[index]}"),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(() {
                                              list[index]++;
                                            });
                                          },
                                          icon: Icon(Icons.add),
                                        ),
                                      ),
                                    ],
                                  ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              SizedBox(
                height: 10,
              ),
              Text(
                "Шаурма",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 400,
                child: GridView.builder(
                  addSemanticIndexes: true,
                  shrinkWrap: true,
                  itemCount: 4,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //childAspectRatio: 200,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      mainAxisExtent: 280),
                  itemBuilder: (context, index) => Container(
                    padding: EdgeInsets.all(10),
                    height: 260,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          InkWell(
                            splashColor: Colors.grey,
                            onTap: () => Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return Populyarniy();
                            })),
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/img_9.png"),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Text(
                            "Шаурма Standart",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                              list1[index] = !list1[index];
                              setState(() {});
                            },
                            child: list1[index]
                                ? Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.grey[300],
                                    ),
                                    child: Container(
                                      width: 170,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.grey[300],
                                      ),
                                      child: Center(
                                        child: Text(
                                          "18 000 so'm",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                      ),
                                    ),
                                  )
                                : Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(
                                                  () {
                                                list[index]--;
                                                if (list[index] < 1) {
                                                  list[index] = 1;
                                                  Istrue = !Istrue;
                                                  list1[index]=!list1[index];
                                                }
                                              },
                                            );
                                          },
                                          icon: Icon(
                                            Icons.remove,
                                            textDirection: TextDirection.ltr,
                                          ),
                                        ),
                                      ),
                                      Text("${list[index]}"),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey[300],
                                        ),
                                        child: IconButton(
                                          onPressed: () {
                                            setState(() {
                                              list[index]++;
                                            });
                                          },
                                          icon: Icon(Icons.add),
                                        ),
                                      ),
                                    ],
                                  ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
