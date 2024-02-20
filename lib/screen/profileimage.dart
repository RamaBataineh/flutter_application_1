import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){

runApp(Myapp1());


}
class Myapp1 extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
   
    home: Myapprofile(),
  );
}
}
class Myapprofile extends StatefulWidget{
final String routeName='/profileimage';
  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myapprofile>{
double _val=20;
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
          



body: Container(
  color: Colors.white,
  child: 
Center(
  child: Column(children: [
    SizedBox(height: 40),
  Text('Infomation',
  style: TextStyle(fontSize: 18)),
     SizedBox(height: 30),
  Row(
    children: [
      Image.asset('assets/tst4.jfif',
      width: 400,
      height: 500),
      
    ],
    
  ),
  

  
  ],),
)),
  );
 }

}