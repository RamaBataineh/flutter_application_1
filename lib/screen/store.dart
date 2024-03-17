
import 'package:flutter/material.dart';
import 'screens/intro.dart';
import 'screens/changpass.dart';

void main(){
runApp(Myapp3());




}
class Myapp1 extends StatefulWidget{
  
   
@override

_Myapp2State createState()=>_Myapp2State();


}
class _Myapp2State extends State<Myapp1>{
   @override
  //@override
 
 Widget build(BuildContext context){
          //name of wedget
  return 
  Scaffold(

body: Stack(
 children: [
  
  Container(
 
  width: 413,
   decoration: BoxDecoration(
      image: DecorationImage
      (image:
      Image.asset('assets/s2.jpg'
     ).image,
      fit: BoxFit.cover,
      
   
    ),
    ),

      ),
      
  
    
     Container(
      width: 413,
    color: Colors.black.withOpacity(0.35),
    
      child: Column(children: [
         SizedBox(height: 600),
            Text('Gem Shop',
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            Text('Welcome to GemShop!',
            style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
            SizedBox(height: 20),   
      
      
     ElevatedButton(
                  style: ElevatedButton.styleFrom(
              //  color:Colors.grey,
              backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.white),
                    ),
                    elevation: 0,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/intro');
                  },
                  child: Text('GetStarted',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                ),
      
      
      ],),
    ),
  
  
  
  
  
   
],),);
 }
}
class Myapp3 extends StatelessWidget{
@override 
Widget build (BuildContext context){
  return MaterialApp(
    initialRoute: '/',
    routes: {
      '/intro':(context)=>IntroPage1(),
      '/changpass':(context)=>Passchange(),
    },
    title: 'fluter Demo',
   
      
home: Myapp1(),
    );
}}
