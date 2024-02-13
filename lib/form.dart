import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){
runApp(Myapp());




}
class Myapp extends StatelessWidget{
@override 
Widget build (BuildContext context){
  return MaterialApp(
    home: Myapp2(),
  );
  }}
class Myapp2 extends StatefulWidget{
@override
_Myapp2State createState()=>_Myapp2State();


}
class _Myapp2State extends State<Myapp2>{
  final _formkey=GlobalKey<FormState>();
  @override
 
 Widget build(BuildContext context){

  return Scaffold(

appBar: AppBar(
    backgroundColor: Colors.yellow,
    title:Text('Form'),
     ),
     body: Form(
      key:_formkey,
       child: Column(children: [ SizedBox(height: 30),
       Text('Welcom To FormKey'),
      TextFormField(
validator: (value){
  print(value?.length);
   
  if(value!.isEmpty&&value!.length>=10){
    return'plz inter your pass';
  }
 
  return null;
},
decoration: InputDecoration(

  labelText: 'Name'
),
onSaved:(newValue){

print('Name:$newValue');


}

      ),
      SizedBox(height: 40),
      TextFormField(
validator: (value){
  print(value?.length);
  if(value!.isEmpty&&value.length>=10){

    return'plz inter your name';
  }
  return null;
},
decoration: InputDecoration(

  labelText: 'Pass'
),
onSaved:(newValue){

print('pass:$newValue');

}

      ),
      SizedBox(height: 40),
      ElevatedButton(onPressed: (
      ){
        if(_formkey.currentState!.validate()){
          _formkey.currentState!.save();
//print('no error');
        }
        else{
          print('error');
        }
      }, child: Text('Submit'))
        
       ]),
     ),
    
    
    
  );


 }
}