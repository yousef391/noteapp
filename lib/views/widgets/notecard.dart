import 'package:flutter/material.dart';
class notecard extends StatelessWidget {
  notecard({super.key});

  @override
  Widget build(BuildContext context) {
    var titel='Fluttera';
    var text="just talking ...";
    var date='08/06/2003';

    return Container(
      padding: EdgeInsets.only(right: 10,bottom: 24,top: 24),
      
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(15)
      ),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.end
       ,
        children: [
          ListTile(
            title: Text('$titel',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.black),),
             trailing: IconButton(onPressed:(){}, icon:Icon(Icons.delete,size: 32,color: Colors.black,)),
             subtitle:Padding(
               padding: const EdgeInsets.only(top: 20,bottom: 28),
               child: Text('$text',style: TextStyle(color: Colors.black45,fontFamily: 'Play'),),
             ) ,


          ),
          Text('$date',style: TextStyle(color: Colors.black45),),
        ],
      ),
      
  
    ) ;
  }
}