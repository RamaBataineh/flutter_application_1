import 'package:flutter/services.dart';

import 'package:flutter/material.dart';
import 'mario.dart';
import 'form3.dart';
import 'Scrallbar.dart';
void main(){

runApp(Myapp());


}
class Myapp extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
    initialRoute: '/',
    routes:{
      '/mario':(context) => Myapp1(),
      '/form3':(context) => Myappform(),
'/Scrallbar':(context) => Myapp7(),
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
    Text('Flutter Demo'),
    SizedBox(width: 10),
    ElevatedButton(onPressed: (){
    Navigator.pushNamed(context,'/mario');
  },
   child: Text('page 1')),
   SizedBox(width: 15),
  ElevatedButton(onPressed: (){
   
   Navigator.pushNamed(context,'/form3');
  },
   child: Text('page 2')),
  ],
),

backgroundColor: Color.fromARGB(255, 20, 129, 85)),
body: Container(
  color: Color.fromARGB(255, 7, 134, 134),
  child: 
Center(
  child: Column(children: [
    SizedBox(height: 60),
  /*TextField(
  obscureText: true,
  decoration: InputDecoration(
    labelText: 'Test',
    hintText: 'phone',
  icon: Icon(Icons.phone),
  ),
  keyboardType: TextInputType.phone,
  inputFormatters: [LengthLimitingTextInputFormatter(10)],
  
  
  ),
  Checkbox(
      value: true,
      onChanged: (value)=>{
       print(value)},
     ),
     Slider(min:0,
      max: 100,
        value: _val,
      onChanged: (value) {
         
       },
        //onChanged: (double (value) => _val=value),
       ),*/
  ElevatedButton(onPressed: (){
    Navigator.pushNamed(context,'/mario');
  },
   child: Text('Go to Mario page')),
  ElevatedButton(onPressed: (){
   
   Navigator.pushNamed(context,'/form3');
  },
   child: Text('Go to Form page')),
  ElevatedButton(onPressed: (){
     Navigator.pushNamed(context,'/Scrallbar');
  },
   child: Text('Go to Scrallbar page')),
  
  
  
  ],),
)),
  );
 }

}