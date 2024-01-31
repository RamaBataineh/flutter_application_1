import 'package:flutter/material.dart';
void main(){
runApp(Myapp());




}
//flutter.dev موقع مهم كمرجع
//1-stateless-مابقدر اغير محتواها
//2-statefull-بقدر اغير المحتوى
//extend --inhertance
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
    title: Text('app par'),)
    ,body:Center(
      child: Column(children: [
        Text('text 1'),
        Text('text 2'),
        //column
      //عرض اكتر من wedget ع اكتر من سطر
      //row عرض اكتر من wedget ع نفس السطر
      /*Row(children: [Text('   text row')
      ,ElevatedButton(onPressed: (){}, child:Text('Elevater') )],),*/
      
      
      
      ],
      
      ),
    )
    
   
    
    /*Text('Hi',
    style: TextStyle(fontSize: 29)
    ,),*/
    )   ,


  );
}



}