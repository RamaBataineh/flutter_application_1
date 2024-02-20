import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){

runApp(Myapp6());


}
class Myapp6 extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Myapp7(),
  );
}
}
class Myapp7 extends StatefulWidget{
  final String routeName='/Scrallbar';

  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myapp7>{
double _val=20;
 @override
 Widget build(BuildContext context){
  return Scaffold(
appBar: AppBar(title: Text('Form'),
backgroundColor: Colors.red),
body: Scrollbar(
  thumbVisibility: true,
  child: ListView(
    
    
  children: [
  Row(children: [
Image.asset('assets/test.jpg',
     width: 120,
      height: 120,
      ),
        Image.asset('assets/test7.jfif',
     width: 120,
      height: 120,
      ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
      ),
                               ],),
    Row(children: [
 Image.asset('assets/images1.jfif',
       width: 120,
      height: 120,
       ),
        Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
       ),
                               ],),
            SizedBox(height: 20,),
    Row(children: [
 Image.asset('assets/test.jpg',
      width: 120,
      height: 120,
       ),
        Image.asset('assets/test7.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
                               ],), 
  Row(children: [
 Image.asset('assets/images1.jfif',
     width: 120,
       height: 120,
       ),
        Image.asset('assets/images2.jfif',
      width: 120,
      height: 120,       ),     
        Image.asset('assets/test8.jfif', 
       width: 120,
       height: 120,
      ),
       ],),
    Row(children: [
Image.asset('assets/test.jpg',
     width: 120,
      height: 120,
      ),
        Image.asset('assets/test7.jfif',
     width: 120,
      height: 120,
      ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
      ),
       ],),
    Row(children: [
 Image.asset('assets/images1.jfif',
       width: 120,
      height: 120,
       ),
        Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
       ),
     ],),
     SizedBox(height: 20,),
    Row(children: [
 Image.asset('assets/test.jpg',
      width: 120,
      height: 120,
       ),
        Image.asset('assets/test7.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
    ],), 
  Row(children: [
 Image.asset('assets/images1.jfif',
     width: 120,
       height: 120,
       ),
        Image.asset('assets/images2.jfif',
      width: 120,
      height: 120,       ),       Image.asset('assets/test8.jfif',       width: 120,
       height: 120,
      ),
    ],),
 Row(children: [
Image.asset('assets/test.jpg',
     width: 120,
      height: 120,
      ),
        Image.asset('assets/test7.jfif',
     width: 120,
      height: 120,
      ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
      ),
       ],),
    Row(children: [
 Image.asset('assets/images1.jfif',
       width: 120,
      height: 120,
       ),
        Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/test8.jfif',
       width: 120,
       height: 120,
       ),
           ],),
            SizedBox(height: 20,),
    Row(children: [
 Image.asset('assets/test.jpg',
      width: 120,
      height: 120,
       ),
        Image.asset('assets/test7.jfif',
       width: 120,
       height: 120,
       ),
       Image.asset('assets/images2.jfif',
       width: 120,
       height: 120,
       ),
        ],), 
           Row(children: [
 Image.asset('assets/images1.jfif',
     width: 120,
       height: 120,
       ),
        Image.asset('assets/images2.jfif',
      width: 120,
      height: 120,       ),       Image.asset('assets/test8.jfif',       width: 120,
       height: 120,
      ),
      ],),
  ],
  ),),);
 }}           
      
      

  

