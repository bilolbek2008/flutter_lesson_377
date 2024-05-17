import 'package:flutter/material.dart';
import 'package:flutter_lesson_37/Lesson372.dart';
import 'package:flutter_lesson_37/main.dart';
import 'package:flutter_lesson_37/widgets/Row_widget.dart';

class Leson37 extends StatefulWidget {
  const Leson37({super.key});

  @override
  State<Leson37> createState() => _Leson37State();
}

class _Leson37State extends State<Leson37> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OLX"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.settings_backup_restore_sharp)),
          PopupMenuButton(
            icon: Icon(Icons.menu),
            onSelected: (String value) {
              if (value == "Glavniy") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Lesson37()));
              } else if (value == "Sipisok") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Search()));
              } else if (value == "plitka") {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Search()));
              }
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              const PopupMenuItem<String>(
                value: 'Glavniy',
                child: Text('Glavniy'),
              ),
              const PopupMenuItem<String>(
                value: 'Sipisok',
                child: Text('Sipisok'),
              ),
              const PopupMenuItem<String>(
                value: 'plitka',
                child: Text('Plitka'),
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
        for (int i = 1; i <= 5; i++)RowWidget()
          ],
        ),
      ),










      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            backgroundColor: Colors.white70,
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            backgroundColor: Colors.white70,
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications,color: Colors.black,),
            backgroundColor: Colors.white70,
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message,color: Colors.black,),
            backgroundColor: Colors.white70,
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.white70,
            icon: Icon(Icons.person,color: Colors.black,),
            label: 'Profile',
          ),

        ],
      ),
    );
  }
}
