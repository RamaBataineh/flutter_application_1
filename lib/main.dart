import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main(){
runApp(Myapp1());




}
//flutter.dev موقع مهم كمرجع
//1-stateless-مابقدر اغير محتواها
//2-statefull-بقدر اغير المحتوى
//extend --inhertance
class Myapp2 extends StatefulWidget{
@override
_Myapp2State createState()=>_Myapp2State();


}
class _Myapp2State extends State<Myapp2>{
  @override
 //change state of wedget 
 //ارجع ابني من جديد بناء ع التغيرات الي صارت بال wedget
 //بتغني اضل عمل رن كل مره 
 //build for wedget 
               //class     name of class
 Widget build(BuildContext context){
          //name of wedget
  return Container();
 }
}
class Myapp extends StatelessWidget{
@override 
Widget build (BuildContext context){
  return MaterialApp(
    //homeبقسم انه ال screen شو رح تحتوي
    //1-scaffold containt
    //1-appbarشريط علوي
    //2-body 
    /*---------------
    type of widget 
    1-value 
    like:checkboox...
    اخد رقم او اي اشي من المستخدم
    2-layout
    like:
    appbar,column
    like row,column
    اقسم الشاشه ع شكل محموعه طبقات
    3- navigation
    like:material app 
    بتنقلني من صفحه لصفحه تانيه
    ------------------
    body one child
    row more than one child,list of wedget
    */
       //class
home: Scaffold(
  //proprites
  appBar: AppBar(
    backgroundColor: Colors.red,
    title:Row(children: [Text('APP')
      ,Text('                                        '),
      ElevatedButton(onPressed: (){}, child:Text('click') )],),
    
    
    )
    ,body: Center( child: Text
        (' Wellcom to flutter intro defention about type of wedget and property .'
        ,style: TextStyle(fontSize: 20),
        ),),
        
        //Image.network('https://miro.medium.com/v2/resize:fit:1400/1*Bd8xsEbK8JNWBU0Fq2srFA.png'),
        //column
      //عرض اكتر من wedget ع اكتر من سطر
      //row عرض اكتر من wedget ع نفس السطر
      /*Row(children: [Text('   text row')
      ,ElevatedButton(onPressed: (){}, child:Text('Elevater') )],),*/
      
      
      
      
      
      
    )
    
   
    
    /*Text('Hi',
    style: TextStyle(fontSize: 29)
    ,),*/
    ); 


 
}}
class Myapp1 extends StatelessWidget{
  double _val=20;
@override 
Widget build (BuildContext context){
 
return MaterialApp(
home: Scaffold(appBar:AppBar(
title: Text('First stateless'),
// Icon(Icons.thumb_up)ممكن احط بال titel button
backgroundColor: Color.fromARGB(255, 241, 54, 244),



),
body: Container(alignment: Alignment.center,
child: //Image.network('data:image/jpeg;base64,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'),
//Image.asset('assets/test.jpg'),
/*Text('RAMA BARITHDAY',
style: TextStyle (fontSize: 40),),
color: Color.fromARGB(255, 7, 255, 251),*/
/*TextField(
  obscureText: true,
  decoration: InputDecoration(
labelText: 'Test',
hintText: 'phone',
icon: Icon(Icons.phone),


  ),
  inputFormatters: [LengthLimitingTextInputFormatter(10)],
keyboardType: TextInputType.number,




),*/
/*Checkbox(
  value: true,
  onChanged: (value)=>{
    print(value)},
),*/
Slider(min:0,
  max: 100,
   value: _val,
   onChanged: (value) {
     
   },
   //onChanged: (double (value) => _val=value),
   )

), 
                                           //size button
floatingActionButton: FloatingActionButton.large(
  child: Icon(Icons.cake,
  color: Colors.blueAccent,
  size: 50,
  //size icon
  ),
  onPressed: ()=>{print('hi')},
),
)



  );
}}