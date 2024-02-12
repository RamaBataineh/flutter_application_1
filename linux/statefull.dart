import 'package:flutter/material.dart';
void main(){
runApp(Myapp());




}
class Myapp2 extends StatefulWidget{
   
@override

_Myapp2State createState()=>_Myapp2State();


}
class _Myapp2State extends State<Myapp2>{
   String v='assets/m1.jfif';
  Color _color=Colors.amber;
  Color _newcolor=Colors.red;
  String dropval='choose';
  double posR=300;
  double posu=515;

   double posL = 0.0;


  
  @override
  //@override
 
 Widget build(BuildContext context){
          //name of wedget
  return 
  Scaffold(
appBar: AppBar(
backgroundColor: _newcolor,
title: Text('change color'),


),
body: Container(
 decoration: BoxDecoration(
    image: DecorationImage
    (image:
    Image.asset('assets/bb.png').image,
    fit: BoxFit.cover 
    ),
 
  ),

 // color: _color,
  
  child: Container(
    width: 430,
     margin: EdgeInsets.only(top: 20),
    child: Center(
    
      child:Column(
    children: [
     
      //SizedBox(height: 30),
    Row(
      
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
     
        ElevatedButton(
          style: ElevatedButton.styleFrom(padding:EdgeInsets.all(16),backgroundColor: Colors.red),
          onPressed: () {
            setState(() {
            // _color=Colors.red;
             //_newcolor=Colors.grey;
           v='assets/m1.jfif';
     
           
            if(posu>53){
           posu-=10;
           } 

            });
          }, child: Text('up'),
        ),
        
        SizedBox(width: 16,),
        ElevatedButton(
          style: ElevatedButton.styleFrom(padding: EdgeInsets.all(16),backgroundColor: Colors.blue),
          onPressed: () {
             setState(() {
            // _color=Colors.blue;
             // _newcolor=Colors.red;
             v='assets/md.jfif';
               if(posu<500){
           posu+=10;
           } 
           
});
          }, child: Text('down'),
        ),
    
        ElevatedButton(
          style: ElevatedButton.styleFrom(padding: EdgeInsets.all(16),backgroundColor: Colors.green),
          onPressed: () {
             setState(() {
             //_color=Colors.green;
             // _newcolor=Color.fromARGB(31, 0, 0, 0);
             v='assets/mll.jfif';
            
             if(posL>0){
           
        posL-=10;
             }
             if(posL==0&&posR<=300){
  posR+=10;
}
print(posR);
print(posL);

   
            });
          }, child: Text('left'),
        ),
          SizedBox(width: 16,),
        ElevatedButton(
          style: ElevatedButton.styleFrom(padding: EdgeInsets.all(16),backgroundColor: Colors.green),
          onPressed: () {
             setState(() {
             //_color=Colors.green;
              //_newcolor=Color.fromARGB(31, 0, 0, 0);
              v='assets/mrr.jfif';
        print(posR);
          if(posR>0){
           posR-=10;
          
          }
      
if(posR==0&&posL<=300){
  posL+=10;
}
print(posL);

            });
          }, child: Text('right'),
        ),
      ],
    ),
  
    Container(
      margin: EdgeInsets.only(top: posu,right: posR,left: posL),
      child: Image.asset(v,
        width: 170,
        height: 120,
        ),
    ),
    
    ],
    
      ),
       ),
  ),
),






  );
 }
}
class Myapp extends StatelessWidget{
@override 
Widget build (BuildContext context){
  return MaterialApp(
    title: 'fluter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
   
      
home: Myapp2(),
    );
}}
