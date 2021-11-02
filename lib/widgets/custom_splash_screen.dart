import 'package:flutter/material.dart';

class CustomSplashScreen extends StatelessWidget {
  const CustomSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.9),
      body: SizedBox.expand(
        child:   Column(

          mainAxisAlignment: MainAxisAlignment.center,

          crossAxisAlignment: CrossAxisAlignment.center,

          children: [

            const SizedBox(height: 30,),

            SizedBox(height: 300,width: 250,child: ClipRRect(

              borderRadius: BorderRadius.circular(15),

              child: Image.network("https://images.pexels.com/photos/5028848/pexels-photo-5028848.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,),

            ),),

            const SizedBox(height: 15,),



            const Text("Splash",style: TextStyle(fontSize: 22,color: Colors.white),),

            SizedBox(height: MediaQuery.of(context).size.height/5-20,),

            const CircularProgressIndicator(color: Colors.white,backgroundColor: Colors.black,),

            const SizedBox(height: 20,),

            const Text("loading...",style: TextStyle(fontSize: 20,color: Colors.white),),





          ],

        ),
      ),
    );
  }
}
