import 'package:flutter/material.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: Colors.amber[0],
      body: Container(
        margin:const EdgeInsets.fromLTRB(50, 30, 50, 30),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: const Text("Verification code",style: TextStyle(
                    color: Colors.black,
                   fontSize: 40,
                    fontWeight: FontWeight.bold
                  ),),
                ),
                const Text("enter your verification code that we sent",style: TextStyle(fontSize: 18,color: Colors.black45),),
                const Text("you through your e-mail 0r phone number",style: TextStyle(fontSize:18,color: Colors.black45),),
                const Text("ending in ********960",style: TextStyle(fontSize:18,color: Colors.black45),)
        ]
               ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                      ),
                    style: const TextStyle(fontSize: 16),
                    ),
                  ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                    ),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                    ),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                    ),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                    ),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
                const SizedBox(width: 10,),
                SizedBox(
                  height: 20,
                  width: 20,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '',
                      hintMaxLines: hashCode,
                    ),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 5,),
            const Text("Resend code in 85s",style: TextStyle(color: Colors.black45),),
            const SizedBox(height: 100,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/welcomeback");
              },
              child:
              Row(
                children: [
                  Expanded(child:
                  Container(
                    margin: const EdgeInsets.only(left: 30,right: 30),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: const Center(
                      child: Text('Login',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22
                      ),),
                    ),
                  ))
                ],
              ),),

              ]
            ),
      )
    );
  }
}
