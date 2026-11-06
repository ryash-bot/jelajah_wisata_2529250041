import 'package:flutter/material.dart';
void main() {
  runApp(const MainScreen());

}
class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: const Colors.white,
        body: SingleChildScrollView(child: Column(children: [Image.network('https://id.pinterest.com/ideas/alam-yang-indah/895020859739/',
         width: double.infinity, 
         height: 200, 
         fit: BoxFit.cover,),
         const SizedBox(height: 4),
         const Center(child: Text('STONE GARDEN',
         style: TextStyle(fontSize: 20,
         fontWeight: FontWeight.bold,
         letterSpacing: 1),),)
         Padding(padding: const EdgeInsets.all(16),
         child: Column(crossAxisAlignment:CrossAxisAlignment.start, 
         children: [const Center(child: Text('padalarang bandung',
         style:  TextStyle(fontSize: 10),),)],),)
         
         ],),),
         
        appBar: AppBar(title: const Text('Jelajah Wisata'),backgroundColor: const Color(0xFFF1F3F8), foregroundColor: Color.white,)
        
      )

    
  }
  }
