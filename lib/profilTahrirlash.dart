import 'package:flutter/material.dart';
import 'package:modul_2_imtihon/profilPage.dart';

class ProfilniTahrirlash extends StatefulWidget {
  const ProfilniTahrirlash({Key? key}) : super(key: key);

  @override
  State<ProfilniTahrirlash> createState() => _ProfilniTahrirlashState();
}

class _ProfilniTahrirlashState extends State<ProfilniTahrirlash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            "Profilni tahrirlash",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
          )),
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ism",
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 15,
                  )),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "Ism kiriting",
                      hintStyle: TextStyle(
                        fontSize: 15,
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Telefon raqami",
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 15,
                  )),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "+998 88 377 44 55",
                      hintStyle: TextStyle(
                        fontSize: 15,
                      )),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Tug'ilgan sana",
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 15,
                  )),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: "21.09.2002",
                      hintStyle: TextStyle(
                        fontSize: 15,
                      )),
                ),
              ),
              SizedBox(
                height: 395,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,
                    minimumSize: Size(400, 40)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Profil();
                      },
                    ),
                  );
                },
                child: Text(
                  "Tasdiqlash",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
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
