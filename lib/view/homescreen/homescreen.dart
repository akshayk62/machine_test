import 'package:flutter/material.dart';
import 'package:machine_test/view/widgets/message_tile.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 58, 104),
      appBar: AppBar(actions: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(children: [
            Icon(Icons.phone),
            SizedBox(width: 20,),
            Icon(Icons.video_call)
          ],),
        )
      ],
        toolbarHeight: 100,
        backgroundColor: const Color.fromARGB(255, 1, 58, 104),
        title: Row(
          children: [Icon(Icons.arrow_back), SizedBox(width: 10,),
          Text('Fioana')],
        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(decoration: BoxDecoration( borderRadius: BorderRadius.circular(20),color: Colors.white),
          
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: MessageTile(),
        ),
      ),
      
    );
  }
}
