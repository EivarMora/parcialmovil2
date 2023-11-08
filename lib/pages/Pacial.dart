import 'package:flutter/material.dart';

class FormasPage extends StatefulWidget{

  const FormasPage({super.key});

  @override
  State<FormasPage> createState() => _FormasPageState();
}

class _FormasPageState extends State<FormasPage> {
  double _width = 100;
  double _height = 100;
  Color _color = Colors.black45;
  BorderRadius _borderRadius = BorderRadius.circular(20);
  Map<String, IconData> iconos = {
    'card1': Icons.alarm,
    'card2': Icons.abc,
    'card3': Icons.adb_rounded,
    'card4': Icons.co_present_rounded
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segundo Parcial"),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Center(
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(23),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 117, 224, 149),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.alarm, 
                          size: 100, 
                          color: Color.fromARGB(255, 0, 65, 19),
                        ),
                        Text("CARD1")
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(23),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 117, 224, 149),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.adb_rounded, 
                          size: 100, 
                          color: Color.fromARGB(255, 0, 65, 19),
                        ),
                        Text("CARD3")
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Center(
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(23),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 117, 224, 149),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.abc, 
                          size: 100, 
                          color: Color.fromARGB(255, 0, 65, 19),
                        ),
                        Text("CARD2")
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 150,
                  height: 150,
                  margin: EdgeInsets.all(23),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 117, 224, 149),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.co_present_rounded, 
                          size: 100, 
                          color: Color.fromARGB(255, 0, 65, 19),
                        ),
                        Text("CARD4")
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat
    );
  }
}