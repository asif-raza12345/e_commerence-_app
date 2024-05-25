import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30,top: 50),
                  child: const Text('Register',style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30),
                  child: const Text('New Account',style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: const TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Emals',
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Spacer
                Container(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Create Password',
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Spacer
                Container(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Confirm Password',
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(

              children: [
                Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(left: 30),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(3)
                        ),
                        child: const Icon(Icons.check,color: Colors.white,),
                      ),
                      const SizedBox(width: 10,),
                      const Text('I agree to',style: TextStyle(
                          color: Colors.black,
                      ),),
                    ]),
                Container(
                  margin: const EdgeInsets.only(right: 30),
                  child: const Text(' Terfm and condition',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            ),
            const SizedBox(height: 50,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/mail");
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
                    child: Text('Register',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22
                    ),),
                  ),
                ))
              ],
            ),),
          ],
        ),
      ),
    );
  }
}
