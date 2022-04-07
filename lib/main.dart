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
                  children: const [Text("Popular Courses:")],
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
                  children: const [Text("Continue Learning:")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Text("A"),
                        Text("Science"),
                        Text("Chapter 4"),
                        Text("27 Mins"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("B"),
                        Text("Design"),
                        Text("Chapter 5"),
                        Text("30 Mins"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("C"),
                        Text("Biology"),
                        Text("Chapter 1"),
                        Text("25 Mins"),
                      ],
                    ),
                    Column(
                      children: const [
                        Text("E"),
                        Text("Cooking"),
                        Text("Chapter 3"),
                        Text("18 Mins"),
                      ],
                    ),
                  ],
                ),
                //Last Seen Courses:
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [Text("Last Seen Courses:")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("A"),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Basics of Designing"),
                        Text("1 hour, 25 mins")
                      ],
                    ),
                    const Text("Open")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("B"),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Human Respiratory System"),
                        Text("4 hour, 10 mins")
                      ],
                    ),
                    const Text("Open")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("C"),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Integration & Differentiation"),
                        Text("2 hour, 37 mins")
                      ],
                    ),
                    const Text("Open")
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
