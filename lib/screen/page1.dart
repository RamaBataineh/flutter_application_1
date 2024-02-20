import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){

runApp(Myapp3());


}
class Myapp3 extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
   
    home: Myapp17(),
  );
}
}
class Myapp17 extends StatefulWidget{
final String routeName='/page1';
  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myapp17>{

 @override
 Widget build(BuildContext context){
  return Scaffold(
appBar: AppBar(
 

   
   title: Row(
     children: [
       Text('Instagram'),
       SizedBox(width: 10),
       ElevatedButton(onPressed: (){
   Navigator.pushNamed(context,'/page1');
  },
   child: Text('page 1')),
   SizedBox(width:5),
  ElevatedButton(onPressed: (){
   Navigator.pushNamed(context,'/page2');

  },
   child: Text('page 2')),
  
     ],
   ),
   leading: GestureDetector(
            onTap: () {
             Navigator.pushNamed(context,'/profileimage');
            },
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/tst5.jfif'), 
            ),
          ),
        
          
  backgroundColor: Colors.pink,

          ),
          



body:  Scrollbar(
 
  thumbVisibility: true,
  child: Container(
    color: Colors.black,
    child: ListView(
      
      
    children: [
      SizedBox(height: 10),

    Row(
      children: [
        Text('Memorize in ayear',
        style: TextStyle(backgroundColor: Colors.pink,
        fontSize: 16
        ),),SizedBox(width:170),
        ElevatedButton(onPressed: (){
    Navigator.pop(context,'/');
  },
   child: (Icon(Icons.home))),
      ],
    ),
    SizedBox(height: 20),
    Row(children: [
    Image.asset('assets/y1.jfif',
       width: 130,
        height: 130,
        ),
        Image.asset('assets/y2.jfif',
       width: 130,
        height: 130,
        ),
        Image.asset('assets/y3.jfif',
       width: 130,
        height: 130,
        ),
         
       
                                 ],),
     Row(children: [
     Image.asset('assets/y4.jfif',
          width: 130,
        height: 130,
         ),
          Image.asset('assets/y5.jfif',
         width: 130,
        height: 130,
         ),
         Image.asset('assets/z1.jfif',
          width: 130,
        height: 130,
         ),
                                 ],),
              SizedBox(height: 20,),
      Row(children: [
     Image.asset('assets/z2.jfif',
         width: 130,
        height: 130,
         ),
          Image.asset('assets/z1.jfif',
          width: 130,
        height: 130,
         ),
         Image.asset('assets/z4.jfif',
        width: 130,
        height: 130,
         ),
                                 ],), 
    Row(children: [
     Image.asset('assets/z5.jfif',
       width: 130,
        height: 130,
         ),
          Image.asset('assets/z6.jfif',
       width: 130,
        height: 130,       ),     
          Image.asset('assets/z7.jfif', 
       width: 130,
        height: 130,
        ),
         ],),
      Row(children: [
    Image.asset('assets/z8.jfif',
       width: 130,
        height: 130,
        ),
          Image.asset('assets/z9.jfif',
        width: 130,
        height: 130,
        ),
         Image.asset('assets/z10.jfif',
          width: 130,
        height: 130,
        ),
         ],),
      Row(children: [
     Image.asset('assets/z10.jfif',
         width: 130,
        height: 130,
         ),
          Image.asset('assets/z12.jfif',
       width: 130,
        height: 130,
         ),
         Image.asset('assets/z13.jfif',
        width: 130,
        height: 130,
         ),
       ],),
       SizedBox(height: 20,),
      Row(children: [
     Image.asset('assets/z14.jfif',
       width: 130,
        height: 130,
         ),
          Image.asset('assets/z9.jfif',
         width: 130,
        height: 130,
         ),
         Image.asset('assets/z10.jfif',
          width: 130,
        height: 130,
         ),
      ],), 
    Row(children: [
     Image.asset('assets/t1.jfif',
       width: 130,
        height: 130,
         ),
          Image.asset('assets/t2.jfif',
       width: 130,
        height: 130,     ),       Image.asset('assets/t3.jfif',
            width: 130,
        height: 130,
        ),
      ],),
     Row(children: [
    Image.asset('assets/t4.jfif',
       width: 130,
        height: 130,
        ),
          Image.asset('assets/t5.jfif',
       width: 130,
        height: 130,
        ),
         Image.asset('assets/t6.jfif',
         width: 130,
        height: 130,
        ),
         ],),
      Row(children: [
     Image.asset('assets/t7.jfif',
        width: 130,
        height: 130,
         ),
          Image.asset('assets/t8.jfif',
         width: 130,
        height: 130,
         ),
         Image.asset('assets/t9.jfif',
         width: 130,
        height: 130,
         ),
             ],),
              SizedBox(height: 20,),
      Row(children: [
     Image.asset('assets/t10.jfif',
       width: 130,
        height: 130,
         ),
          Image.asset('assets/t11.jfif',
        width: 130,
        height: 130,
         ),
         Image.asset('assets/y1.jfif',
         width: 130,
        height: 130,
         ),
          ],), 
             Row(children: [
     Image.asset('assets/y2.jfif',
        width: 130,
        height: 130,
         ),
          Image.asset('assets/y3.jfif',
        width: 130,
        height: 130,       ),       Image.asset('assets/t7.jfif',    
           width: 130,
        height: 130,
        ),
        ],),
      
    ],
    ),
  ),),);
 }}           