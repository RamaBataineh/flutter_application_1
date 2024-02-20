import 'package:flutter/services.dart';

import 'package:flutter/material.dart';
import 'mario.dart';
import 'form3.dart';
import 'Scrallbar.dart';

import 'page1.dart';
import 'page2.dart';
import 'profileimage.dart';
void main(){

runApp(Myapp());


}
class Myapp extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
    initialRoute: '/',
    routes:{
      '/profileimage':(context) =>  Myapprofile(),
      '/page2':(context) =>Myapp22(),
'/page1':(context) => Myapp17(),
    },
    home: Myapp2(),
  );
}
}
class Myapp2 extends StatefulWidget{
final String routeName='/';
  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myapp2>{
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
  Text('Welcome to the Application',
  style: TextStyle(backgroundColor: Colors.pink,
    fontSize: 24)),
  
  Row(
    children: [
      Image.asset('assets/tst.jfif',
      width: 400,
      height: 400),
      
    ],
    
  ),
  
Text(' To show Memorize in ayear press on page 1',style: TextStyle(fontSize: 18
,color: Colors.purple)),SizedBox(height: 10),
Text('To show news about Instagram  press page 2',style: TextStyle(fontSize: 18
,color: Colors.pink)),SizedBox(height: 10),
Text('To show  information account press on profil pic',style: TextStyle(fontSize: 18
,color: Colors.purple)),SizedBox(height: 10),
  Text('Thank you',style: TextStyle(fontSize: 20
  ,color: Colors.pink)),SizedBox(height: 10),
  ],),
)),
  );
 }

}