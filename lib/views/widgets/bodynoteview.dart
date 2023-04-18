import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/appbarnoteview.dart';

class bodynoteview extends StatelessWidget {
  const bodynoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10,),
        appbarnoteview(),
        notecard()

        
        
      ],
    );
  }
}

class notecard extends StatelessWidget {
  notecard({super.key});

  @override
  Widget build(BuildContext context) {
    var titel='Flutter';
    var text="just talking ...";
    var date='08/06/2003';

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 35),
      height: 200,
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
             subtitle:Text('$text',style: TextStyle(color: Colors.black45),) ,


          ),
          Text('$date',style: TextStyle(color: Colors.black45),),
        ],
      ),
      
      // child: Row(
        
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Column(
            
      //       children: [
      //         Text('$titel',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.black),),
      //         SizedBox(height: 20,),
      //         Text('$text',style: TextStyle(color: Colors.black45),)
      //       ],
      //     ),
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [Icon(Icons.delete_sweep,size: 32,color: Colors.black,)
      //       ,
      //       Text('$date',style: TextStyle(color: Colors.black45),)],
      //     )
      //   ],
      // ),
    ) ;
  }
}