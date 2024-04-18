import 'package:flutter/material.dart';
import 'package:machine_test/constants/imageconstants.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(padding: EdgeInsets.all(8),
      children: [
        SizedBox(height: 20,),
        Row(children: [SizedBox(width: 20,),
          CircleAvatar(child: CircleAvatar(backgroundImage: NetworkImage(ImageConstants.imagetwo),),),SizedBox(width: 40,),
        Container(height: 70,width: 230,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.grey
        ),
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center(child: Text('In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate ')),
),
        )

        ],),
        SizedBox(height: 20,),
        Row(mainAxisAlignment: MainAxisAlignment.end,
          children: [
           Container(child: Center(
             child: Text(
              'Okey'
             ),
           ),
            height: 50,width: 170,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.grey
        ),

        )
        ],),
SizedBox(height: 20,),
Row(children: [SizedBox(width: 20,),
  CircleAvatar(backgroundImage: NetworkImage(ImageConstants.imagetwo),),
  SizedBox(width: 30,),
  Container(height: 50,width: 230,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.grey
        ),
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center(child: Text('In publishing and graphic design centuries ')),
),
        )
],),
SizedBox(height: 20,),
Row(
  children: [
    SizedBox(width: 90,),
    Container(height: 50,width: 372,
      decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Text('In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to ')),
    ),)
  ],
),
SizedBox(height: 20,),
  Row(children: [SizedBox(width: 20,),
          CircleAvatar(child: CircleAvatar(backgroundImage: NetworkImage(ImageConstants.imagetwo),),),SizedBox(width: 40,),
        Container(height: 70,width: 230,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.grey
        ),
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center(child: Text('In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate ')),
),
        )

        ],),
        SizedBox(height: 20,),
          Row(children: [SizedBox(width: 20,),
          CircleAvatar(child: CircleAvatar(backgroundImage: NetworkImage(ImageConstants.imagetwo),),),SizedBox(width: 40,),
        Container(height: 70,width: 230,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.grey
        ),
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Center(child: Text('In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate ')),
),
        )

        ],),
        SizedBox(height: 20,),

       TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
          hintText: 'Type your message',
        suffixIcon: CircleAvatar(child: Center(child: Icon(Icons.send,color: Colors.white, )),)
       ),)




      ],
    );
  }
}