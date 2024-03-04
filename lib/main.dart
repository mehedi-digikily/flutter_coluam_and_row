import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        centerTitle: true,
        title: Text('Home'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 10,),
             Container(
                 height: 350,
                 width: MediaQuery.sizeOf(context).width,
                 decoration: BoxDecoration(
                   color:Colors.red,
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Column( mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                             height: 300,
                             width: MediaQuery.sizeOf(context).width,
                             decoration: BoxDecoration(color: Colors.amber[200],
                             borderRadius: BorderRadius.circular(10),
                             ),
                           child: Column(
                               children: [
                                 Container(
                                   height: 100,
                                   width: MediaQuery.sizeOf(context).width,
                                   decoration: BoxDecoration(
                                     color: Colors.black,
                                     borderRadius: BorderRadius.circular(5),
                                   ),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Container(height: 90,
                                         width: 150,
                                       color: Colors.purple,
                                       ),
                                       Container(height: 90,
                                         width: 150,
                                         color: Colors.amber,
                                       ),
                                       Container(height: 90,
                                         width: 150,
                                         color: Colors.blue,
                                       ),
                                     ],
                                   ),
                                 ),
                                 SizedBox(height: 10,),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Container(
                                     height: 70,
                                     width:MediaQuery.sizeOf(context).width,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(10),
                                       color: Colors.lightGreen,
                                     ),
                                   ),
                                 ),
                                 SizedBox(height: 1,),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Container(
                                     height: 70,
                                     width:MediaQuery.sizeOf(context).width,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(10),
                                       color: Colors.amber,
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                       ),
                     ],
                   ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}

