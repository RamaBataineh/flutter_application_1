import 'package:flutter/services.dart';

import 'package:flutter/material.dart';

void main(){

runApp(Myapp6());


}
class Myapp6 extends StatelessWidget{
   
@override
Widget build(BuildContext context){
  return MaterialApp(
   
    home: Myapp22(),
  );
}
}
class Myapp22 extends StatefulWidget{
final String routeName='/page2';
  @override
  _Myapp2State createState()=>_Myapp2State();
}
class _Myapp2State extends State<Myapp22>{

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
          



body:  Scrollbar(
 
  thumbVisibility: true,
  child: Container(
    color: Colors.white,
    child: ListView(
      
      
    children: [
      SizedBox(height: 10),
    Row(
      children: [
        Text('News about Instagram',
        style: TextStyle(backgroundColor: Colors.pink,
        fontSize: 16
        ),), SizedBox(width: 150),
         ElevatedButton(onPressed: (){
    Navigator.pop(context,'/');
  },
   child: (Icon(Icons.home))),
      ],
    ),
    SizedBox(height: 20),
    
    Text('1-New Features: Instagram frequently introduces new features and updates. This could include changes to the user interface, new tools for content creators, or improvements to existing features.',
     style: TextStyle(fontSize: 16,color: Colors.blue)),  SizedBox(height: 10),
        Text('2-Policy Changes: Updates to community guidelines, privacy policies, or other terms of service can have a significant impact on users. Its essential to stay informed about any changes in these areas.',
         style: TextStyle(fontSize: 16,color: Colors.purple)) ,SizedBox(height: 10),
   Text('3-Security and Privacy: News related to security breaches, privacy concerns, or updates to security features are crucial for users to be aware of.'
  , style: TextStyle(fontSize: 16,color: const Color.fromARGB(255, 255, 7, 238))),  SizedBox(height: 10),
   Text('4-Collaborations and Partnerships: Instagram often collaborates with other companies, influencers, or organizations. News about these collaborations can provide insights into the platforms direction.',
   style: TextStyle(fontSize: 16,color: Colors.red)),  SizedBox(height: 10),
   Text('5-Meta Rebranding: In late 2021, Facebook, the parent company of Instagram, rebranded itself as Meta. This rebranding emphasizes the companys focus on the metaverse, virtual reality, and augmented reality technologies.',
   style: TextStyle(fontSize: 16,color: Colors.amber)),  SizedBox(height: 10),
   Text('6-Instagram Reels: Instagram continues to focus on short-form video content through its Reels feature. Similar to TikTok, Reels allows users to create and discover short, engaging videos on the platform.',
   style: TextStyle(fontSize: 16,color: Colors.blue)),  SizedBox(height: 10),
   Text('7-E-commerce Integration: Instagram has been working on enhancing its e-commerce features, allowing businesses and creators to sell products directly on the platform. Features like Instagram Shopping and in-app checkout aim to make the platform more business-friendly.',
   style: TextStyle(fontSize: 16,color: Colors.green)),  SizedBox(height: 10),
   Text('8-Algorithm Changes: Like many social media platforms, Instagram regularly updates its algorithm. These changes may affect the way content is displayed in users feeds, emphasizing certain types of content or interactions.',
   style: TextStyle(fontSize: 16,color: Colors.purple)),  SizedBox(height: 10),
   Text('9-Content Moderation and Safety: Instagram, like other social media platforms, has been addressing concerns related to content moderation, misinformation, and user safety. Efforts have been made to implement more robust tools for users to control their online experience.'
   ,style: TextStyle(fontSize: 16,color: Colors.teal)),  SizedBox(height: 10),
   Text('10-AR (Augmented Reality) Experiences: Given Metas focus on the metaverse, there might be continued efforts to integrate augmented reality experiences into Instagram. This could include features for filters, effects, and immersive experiences.',
   style: TextStyle(fontSize: 16,color: Colors.red)),  SizedBox(height: 10),
         ],),
      
    
 
    ),
  ),
  );
 }}             