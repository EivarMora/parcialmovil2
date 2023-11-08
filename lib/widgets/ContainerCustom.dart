import 'package:flutter/material.dart';

class ContainerCustom extends StatelessWidget{
  final IconData ini ;
  const ContainerCustom({super.key, required this.ini});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      margin: EdgeInsets.all(23),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 117, 224, 149),
        borderRadius: BorderRadius.circular(15)
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              ini,
              size: 100, 
              color: Color.fromARGB(255, 0, 65, 19),
            ),
            Text("CARD")
          ],
        ),
      ),
    );
  }

}