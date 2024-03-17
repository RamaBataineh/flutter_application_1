import 'package:flutter/material.dart';


class IntroPage1 extends StatefulWidget{
 @override 
_IntroPageState createState()=>_IntroPageState();





}
class _IntroPageState extends State<IntroPage1>{
  final List<String>_images=[
'assets/shein.jfif',
'assets/shein2.jfif',
'assets/shein3.jfif',
'assets/shein4.jfif',
'assets/shein5.jfif',
'assets/shein6.jfif',
'assets/shein7.jfif',
'assets/shein8.jfif',





  ];
  final List<String> title=[
'Womens dress with distinctive sleeves',
'Womens dress with a belt at the waist',
'Womens short dress',
'Womens dress with floral print',
'Womens dress with floral print',
'Womens party dress',
'Womens long jumpsuit',
'Womens long jumpsuit',
  ];
  final List<String> subtitle=[
'Light green colour',
'blue color',
'Tiger color',
'Pink flower colour',
'Yellow flower colour',
'black color',
'red coclor',
'green color',


  ];
final PageController _pageController = PageController(initialPage: 0 );
void dispose(){
  _pageController.dispose();
  super.dispose();
}


 
@override
Widget build(BuildContext context){
  return Scaffold(
body: Stack(
children:[ 


  
  Column(
    children: [
     
       //Text('Titel',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
       //Text('Description',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
       
      Container(
         width: 450,
         height: 440,
         color: Colors.white,
         
        
          
      ),
          Container(
            height: 450,
            width: 420,
         color: Color.fromARGB(255, 110, 107, 107),
           child: Column(children: [
               SizedBox(height: 260),
         
          
        SizedBox(height: 20),
           ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                    //  color:Colors.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: Colors.white),
                          ),
                          elevation: 0,
                        ),
                        onPressed: () {

 Navigator.pushNamed(context, '/changpass');
                        },
                        child: Text('ShoppingNow',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white)),
                      ),
            
            
            ],),
          ),
         
    ],
  ),
  
   Container(
    margin: EdgeInsets.only(top:105,left: 58),
height:590,
width: 300,
child: PageView.builder(
  controller: _pageController,
itemCount: _images.length,
itemBuilder: (context, index) {
  return Column(
    
  
    children: [
      
      Text(title[index],style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
      color:Colors.black),),
      Text(subtitle[index],style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
      color: Colors.grey),),
      SizedBox(height: 150),
      
      ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
        _images[index],
        fit: BoxFit.cover,
        height: 340,
        width: 250,
        
        ),
      ),
      Container(
        child: Row(
        children: [
          SizedBox(width: 110,height: 30),
          CircleAvatar(
          
        backgroundColor:
        0==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
        SizedBox(width: 3),
        CircleAvatar(
        backgroundColor: 1==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
        SizedBox(width: 3),
         CircleAvatar(
        backgroundColor:  2==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
          SizedBox(width: 3),
        CircleAvatar(
        backgroundColor:  3==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
        SizedBox(width: 3),
         CircleAvatar(
        backgroundColor:  4==index?Colors.white:Colors.black,
        radius: 4,
        
        
      
        ),
          SizedBox(width: 3),
        CircleAvatar(
        backgroundColor:  5==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
        SizedBox(width: 3),
         CircleAvatar(
        backgroundColor:  6==index?Colors.white:Colors.black,
        radius: 4,
        
        
        
      
        ),
          
      
        SizedBox(width: 3),
         CircleAvatar(
        backgroundColor:  7==index?Colors.white:Colors.black,
        radius: 4,
        //in line index
        
        
      
        ),
        ],
        
        
        ),
      ),
  
    ],
  );
},


),

),

  
],),
 
  
 




    
  );
}
}