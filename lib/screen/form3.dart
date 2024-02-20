import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){

runApp(Myapp4());


}
class Myapp4 extends StatelessWidget{
@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Myappform(),
  );
}
}
class Myappform extends StatefulWidget{
  final String routeName='/form';
  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myappform>{
  final _formkey=GlobalKey<FormState>();
 @override
 Widget build(BuildContext context){
  return Scaffold(
appBar: AppBar(title: Text('Form'),
backgroundColor: Colors.red),
body: Form(
  key: _formkey,
  child: 
Column(children: [
Text('welcome to the bage'),
TextFormField(
validator: (value) {
  if(value!.isEmpty){
    return 'plz enter yiur name';
  }
  if(value.length>6){
 return 'plz enter your Name';
  }
  return null;
},
decoration: InputDecoration(
  labelText: 'Name'),
  onSaved: (newValue) {
    print('Name: $newValue');
  },



),
TextFormField(
validator: (value) {
  if(value!.isEmpty&&value.length<=6){
    return 'plz enter yiur pass';
  }
  if(value.length>6){
 return 'plz enter yiur pass';
  }
  return null;
},
decoration: InputDecoration(
  labelText: 'Pass'),
  onSaved: (newValue) {
    print('Pass: $newValue');
  },



),
ElevatedButton(onPressed: (){
  if(_formkey.currentState!.validate()){
    _formkey.currentState!.save();
    print('no error');
  }
  else {
     print('error try again!');
  }
},
 child: Text('submit')),


],)),
  );
 }

}