

import 'package:flutter/material.dart';
class Passchange extends StatefulWidget{
@override 
_passPageState createState()=>_passPageState();

}
class _passPageState extends State<Passchange>{
  var firsticon=Icons.visibility_off;
  var  secicon=Icons.visibility_off;
  bool isfirst=true;
  bool issec=true;
  String pass='';
  String chpass='';
  Color but=Colors.grey;
  @override
Widget build(BuildContext context){
  return Scaffold(
body: Container(
 // margin: EdgeInsets.only(left: 150),
  child: Column(children: [
   SizedBox(height: 30),
  Text('Create new passwor',style: 
  TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.yellow),),
  Container(
    margin: EdgeInsets.only(left: 70,top: 10),
    child: Text('Your new pass must be different from previously pass',style: TextStyle(color: Color.fromARGB(255, 164, 159, 159),fontSize: 17),)),
   
  Container(
    margin: EdgeInsets.only(top: 90,right: 30,left: 30),
    child: TextField(
      onChanged: (value){
setState(() {
  pass=value;
});
      },
      obscureText: isfirst,
      decoration: InputDecoration(
        label: Text('Password'),
        //hintText: 'Password',
       // labelText: 'Old pass',
        suffixIcon: IconButton(icon: Icon(firsticon),
       onPressed: (){
        setState(() {
          if(firsticon==Icons.remove_red_eye){
            firsticon=Icons.visibility_off;
            isfirst=true;
          }
          else{
             firsticon=Icons.remove_red_eye;
             isfirst=false;
          }
        });
       },),
      ),
    ),
  ),
  SizedBox(height: 20),
  Container(
    margin: EdgeInsets.only(top: 0,right: 30,left: 30),
    child: TextField(
       onChanged: (value){
setState(() {
  chpass=value;
});
if(chpass==pass){
setState(() {
  but=Colors.black;
});
}
else{
  setState(() {
  but=Colors.grey;
});
}
      },
      obscureText:issec,
      decoration: InputDecoration(
        //hintText: 'Confirm password',
         label: Text('Confirm password '),
        //labelText: 'New pass',
       suffixIcon: IconButton
       (icon: Icon(secicon),
       onPressed: (){
         setState(() {
          if(secicon==Icons.remove_red_eye){
          secicon=Icons.visibility_off;
          issec=true;
          }
          else{
             secicon=Icons.remove_red_eye;
             issec=false;
          }
        });
       },),
      ),
    ),
  ),
  SizedBox(height: 20),

  ElevatedButton(
      style: ElevatedButton.styleFrom(
              //  color:Colors.grey,
              backgroundColor: but,
                    shape: RoundedRectangleBorder(
                      
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(color: Colors.white),
                    ),
                    elevation: 0,
                  ),
    onPressed: (){Navigator.pop(context);}, child: Text('Change pass',style: TextStyle(color: Colors.white,fontSize: 15),)),
  
  
  
  
  ]),
),
  
 




    
  );
}
}