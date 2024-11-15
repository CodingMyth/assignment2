//dear sir i write this code and run this code using chrome(web) view.please pardon my mistake.Thank you.

import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor:Colors.yellow,
         actions: [
           IconButton(onPressed: (){}, icon: Icon(Icons.add)),
           IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
           IconButton(onPressed: (){}, icon: Icon(Icons.call)),
         ],
      ),

    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius:70,
            child: Icon(Icons.icecream_outlined,size: 100),
          ),
          Text('Ice cream is very delicious right?',style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          CircleAvatar(
            radius:70,
            child: Icon(Icons.code,size: 100),
          ),
          Text('Programing is not boring if you love it',style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 15,),
          CircleAvatar(
            radius:70,
            child: Icon(Icons.pin_drop,size: 100),
          ),
          Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    ),
    );
  }
}
