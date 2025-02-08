import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myapp',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.2),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                ),
                child: Column(children: [
                  const SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Find cheap bus tickets",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.notifications))
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Container(
                    width: double.infinity,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Leaving from",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            hintText: "Enter a city",
                            label: Text(
                              "Leaving from",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                            ),
                            focusedBorder: OutlineInputBorder(),
                            errorBorder: UnderlineInputBorder(),
                            prefixIcon: Icon(Icons.location_on),
                          ),
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          "Going To ",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            hintText: "Enter a city",
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                            ),
                            prefixIcon: Icon(Icons.location_on),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                    child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Going To ",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const TextField(
                                      decoration: InputDecoration(
                                        hintText: "Enter a city",
                                        border: UnderlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        prefixIcon: Icon(Icons.location_on),
                                      ),
                                    ),
                                    const SizedBox(height: 16),
                                  ],
                                ))),
                            const SizedBox(width: 16),
                            Expanded(
                                flex: 1,
                                child: Container(
                                    child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Going To ",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const TextField(
                                      decoration: InputDecoration(
                                        hintText: "Enter a city",
                                        border: UnderlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        prefixIcon: Icon(Icons.location_on),
                                      ),
                                    ),
                                    const SizedBox(height: 16),
                                  ],
                                ))),
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: CupertinoColors.systemBlue,
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                blurRadius: 5,
                                spreadRadius: 1,
                              )
                            ],
                          ),
                          child: CupertinoButton(
                              padding: EdgeInsets.zero,
                              child: const Text(
                                "Search",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {}),
                        )
                      ],
                    ),
                  )
                ]),
              ),
              Column(children: [
                Container(
                  width: double.infinity,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Going To ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const TextField(
                                    decoration: InputDecoration(
                                      hintText: "Enter a city",
                                      border: UnderlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.grey),
                                      ),
                                      prefixIcon: Icon(Icons.location_on),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ))),
                          const SizedBox(width: 16),
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Going To ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const TextField(
                                    decoration: InputDecoration(
                                      hintText: "Enter a city",
                                      border: UnderlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.grey),
                                      ),
                                      prefixIcon: Icon(Icons.location_on),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ))),
                          const SizedBox(width: 16),
                          Expanded(
                              flex: 1,
                              child: Container(
                                  child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Going To ",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const TextField(
                                    decoration: InputDecoration(
                                      hintText: "Enter a city",
                                      border: UnderlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.grey),
                                      ),
                                      prefixIcon: Icon(Icons.location_on),
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                ],
                              ))),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: const ShapeDecoration(
                                shape: CircleBorder(
                              side: BorderSide(color: Colors.grey),
                            )),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
              Container(
                width: 50,
                height: 50,
                decoration: const ShapeDecoration(
                  color: Colors.grey,
                  shape: CircleBorder(
                    side: BorderSide(color: Colors.grey),
                  ),
                ),
                child: Image.network(
                  "https://static.vecteezy.com/system/resources/thumbnails/052/311/904/small_2x/white-modern-travel-bus-isolated-on-transparent-background-png.png",
                  width: 50,
                  height: 50,
                ),
              ),
              const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/thumbnails/052/311/904/small_2x/white-modern-travel-bus-isolated-on-transparent-background-png.png"),
              ),
              Container(
                width: double.infinity,
                height: 200,
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.green),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(
                    "https://buscdn.cardekho.com/in/ashok-leyland/oyster-tourist-bus/ashok-leyland-oyster-tourist-bus.jpg",
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              ImageIcon(
                const NetworkImage(
                    "https://static.vecteezy.com/system/resources/thumbnails/052/311/904/small_2x/white-modern-travel-bus-isolated-on-transparent-background-png.png"),
                size: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
