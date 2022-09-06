import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Sotter Juti Foundation",
      home: Scaffold(
        body: MyApp(),
      ),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("সত্যের জ্যােতি ফাউন্ডেশন"),
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Card(
                      child: Container(
                        height: 220,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.redAccent,
                          ),
                          onPressed: () {
                            print("object");
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Donor Details"),
                              Icon(Icons.details),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
