import 'package:flutter/services.dart';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main(){

runApp(Myapp());


}
class Myapp extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
    initialRoute: '/',
    routes:{
      
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

          



body:
 Stack(children:[
   Container(
   
   decoration: BoxDecoration(
      image: DecorationImage
      (image:
      Image.asset('assets/wee.jfif').image,
      fit: BoxFit.cover ,
      colorFilter: ColorFilter.mode(
   Colors.black.withOpacity(0.6),
   BlendMode.dstATop,
      ),
      ),
   
    ),
   ),
    Container(
      width: 430,
      color: Colors.black.withOpacity(0.6),
      child: Center(
     
      ),
    
     ),
     Container(
      
     ),
 ],
 ), );
 }

}