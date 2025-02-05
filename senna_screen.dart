import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SebhaScreen extends StatefulWidget {
  const SebhaScreen({super.key});

  @override
  State<SebhaScreen> createState() => _SebhaScreenState();
}

class _SebhaScreenState extends State<SebhaScreen> {
  List<Map<String, dynamic>> azkar = [
    {"zekr": "بسم الله بسم الله بسم الل بسم الل بسم الل بسم الل بسم الل بسم الل بسم الل بسم الل بسم الل بسم الل", "isFav": false},
    {"zekr": "الحمد لله", "isFav": false}
  ];

  int zekrIndex = 0;
  int zekrCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(CupertinoIcons.back),
          onPressed: () {},
        ),
        centerTitle: false,
        title: Text("اذكار الصباح"),
        actions: [
          IconButton(
              onPressed: () {
                azkar[zekrIndex]["isFav"] = !azkar[zekrIndex]["isFav"];
                setState(() {});
              },
              icon: Icon(
                  azkar[zekrIndex]["isFav"] == true ?Icons.favorite_outlined :
                  Icons.favorite_border_outlined))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 30),
        child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
        Row(),
        Text(
          azkar[zekrIndex]['zekr'],
          textDirection: TextDirection.rtl,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        TextButton(
            onPressed: () {
              setState(() {
                zekrCount++;
              });
              print(zekrCount);
            },
            child: Text(
              zekrCount.toString(),
              style: TextStyle(fontSize: 30),
            )),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TextButton(
                onPressed: () {
                  if (zekrIndex < azkar.length - 1) {
                    setState(() {
                      zekrIndex++;
                      print(zekrIndex);
                    });
                  } else {
                    setState(() {
                      zekrIndex = 0;
                    });
                  }
                  zekrCount = 0;
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      "التالي",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                )),
            TextButton(
                onPressed: () {
                  if (zekrIndex > 0) {
                    setState(() {
                      zekrIndex--;
                      zekrCount = 0;
                      print(zekrIndex);
                    });
                  }
                },
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "السابق",
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )),
          ],
        )
                ],
              ),
      ),
    );
  }
}
