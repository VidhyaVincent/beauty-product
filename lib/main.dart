import 'package:beauty_product/registerpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: beauty(),
    );
  }
}
class beauty extends StatefulWidget {
  const beauty({super.key});

  @override
  State<beauty> createState() => _beautyState();
}

class _beautyState extends State<beauty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 204, 103, 187),
 body: SingleChildScrollView(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image.asset('assets/beauty.jpeg',height: 280,width: 3500,),
              ),
                
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 450,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(width: 10,),
                  Center(child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 30, ),)),
                      Text("Email", style: TextStyle(color: Colors.white,fontSize: 20,),),
                     SizedBox(height: 10,),
                      Center(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),fillColor:Colors.white,filled:true ,hintText: 'Email' ,prefixIcon: Icon(Icons.email,color: Colors.black,),),)),
                      SizedBox(height: 20,),
                      Text("password", style: TextStyle(color: Colors.white,fontSize: 20,),),
                      SizedBox(height: 10,),
                      TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),fillColor:Colors.white,filled:true,hintText: 'password' ,prefixIcon: Icon(Icons.lock,color: Colors.black,),),),
                      Row(
                        children: [
                          Icon(Icons.check_box),
                          SizedBox(width: 10,),
                          Text("Remember me",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      TextButton(onPressed: (){
                       
                      }, child: Center(child: Text("Login")),style:ElevatedButton.styleFrom(backgroundColor: Colors.white,),),
                    
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 40,),
                          
                             Center(child: Text("Already have an account?", style: TextStyle(color: Colors.black,fontSize: 20,),)),
                           SizedBox(width: 10),
                           TextButton(onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>registerpage()));
                           }, child: Center(child: Text("Register")),style:ElevatedButton.styleFrom(backgroundColor: Colors.white,),),
                        ],
                        
                      ),
                          
                         
                  ],
                          )
                            
                 ),
              
            ],
    
    )   
   ),
 
     );
  }
}
        