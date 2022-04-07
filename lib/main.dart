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
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home"
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu_book),
                label: "Explore"
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: "Chat"
              ),
            ],
          ),
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
                        Icon(Icons.calendar_today),
                        Text("Science"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.coffee),
                        Text("Cooking"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.calendar_month),
                        Text("Math"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.pets),
                        Text("Biology"),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.edit),
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
                          const Icon(Icons.calendar_today),
                          const Text("Science",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 4"),
                          Row(
                            children: const [Icon(Icons.access_time), Text("27 Mins")],
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
                          const Icon(Icons.edit),
                          const Text("Design",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 5"),
                          Row(
                            children: const [Icon(Icons.access_time), Text("30 Mins")],
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
                          const Icon(Icons.pets),
                          const Text("Biology",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 1"),
                          Row(
                            children: const [Icon(Icons.access_time), Text("25 Mins")],
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
                          const Icon(Icons.fastfood),
                          const Text("Cooking",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          const Text("Chapter 3"),
                          Row(
                            children: const [Icon(Icons.access_time), Text("18 Mins")],
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
                      const Icon(Icons.book),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Basics of Designing",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("1 hour, 25 mins")
                        ],
                      ),
                      const Icon(Icons.play_circle)
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.purpleAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(Icons.collections_bookmark),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Human Respiratory System",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("4 hour, 10 mins")
                        ],
                      ),
                      const Icon(Icons.play_circle)
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.purpleAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(Icons.library_books),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Integration & Differentiation",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("2 hour, 37 mins")
                        ],
                      ),
                      const Icon(Icons.play_circle)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
