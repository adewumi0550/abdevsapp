import 'package:flutter/material.dart';

class FirstWidgetApp extends StatefulWidget {
  const FirstWidgetApp({Key? key}) : super(key: key);

  @override
  State<FirstWidgetApp> createState() => _FirstWidgetAppState();
}

class _FirstWidgetAppState extends State<FirstWidgetApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("My Blog App"),
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.notifications),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment:  CrossAxisAlignment.start,
        children:  [
          
          //Add images here 
          Image.asset('assets/images/product.png'),
          const Text('12 days Holiday', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800,color: Colors.green, ),),
         const  Text('This is my first widget tutorial',),
         const  Icon(Icons.school),
         const  Text('posted by saheed'),
         const  Text('Time Posted: 2 minutes ago'),

          const Divider(thickness: 2.0,),

          const Text('Examination Timetable', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800,color: Colors.green, ),),
         const  Text('This is my first widget tutorial',),
         const  Text('posted by saheed'),
         const  Text('Time Posted: 2 minutes ago'),


        ],
      ),
    );

  }
}
