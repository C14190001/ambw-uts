import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(title: const Text("Test 1 - C14190001")),
          body: Container(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //Popular Courses
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Popular Courses:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Text("A"),
                        Text("Science"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("B"),
                        Text("Cooking"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("C"),
                        Text("Math"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("D"),
                        Text("Biology"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("E"),
                        Text("Design"),
                      ],
                    )
                  ],
                ),
                //Continue Learning
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Continue Learning:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5),
                      color: Colors.lightGreen,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("A"),
                          const Text("Science",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 4"),
                          Row(
                            children: const [Text("X"), Text("27 Mins")],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      color: Colors.lightGreen,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("B"),
                          const Text("Design",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 5"),
                          Row(
                            children: const [Text("X"), Text("30 Mins")],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      color: Colors.lightGreen,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("C"),
                          const Text("Biology",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 1"),
                          Row(
                            children: const [Text("X"), Text("25 Mins")],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5),
                      color: Colors.lightGreen,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("D"),
                          const Text("Cooking",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 3"),
                          Row(
                            children: const [Text("X"), Text("18 Mins")],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                //Last Seen Courses:
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Last Seen Courses:",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20))
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.purpleAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("A"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Basics of Designing",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("1 hour, 25 mins")
                        ],
                      ),
                      const Text("Open")
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.purpleAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("B"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Human Respiratory System",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("4 hour, 10 mins")
                        ],
                      ),
                      const Text("Open")
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.purpleAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("C"),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Integration & Differentiation",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("2 hour, 37 mins")
                        ],
                      ),
                      const Text("Open")
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
