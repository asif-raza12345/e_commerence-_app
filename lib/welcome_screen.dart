import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
                  child: const Text('Hello!',style: TextStyle(
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
                  child: const Text('Welcome Back',style: TextStyle(
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
                    keyboardType: TextInputType.phone,
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Emails',
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Spacer
                Container(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: const TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(left: 30),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(
                        width: 2
                      )
                    ),
                    child: const Icon(Icons.check,color: Colors.white,),
                  ),
                const SizedBox(width: 10,),
                const Text('Remember me',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),),
                ]),
                GestureDetector(onTap: (){
                  Navigator.pushNamed(context,"/newpassword");
                },child:
                Container(
                  margin: const EdgeInsets.only(right: 30),
                  child: const Text('Forgot password',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),),
                )
                )
              ],
            ),
            const SizedBox(height: 50,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context,"/welcomeback");
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
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Icon(Icons.horizontal_rule_outlined),

                Text('or'),
                Icon(Icons.horizontal_rule_outlined),
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30,right: 30),
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black
                      )
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(Icons.facebook,color: Colors.blue,size: 40,),
                        ),const SizedBox(width: 10,),
                        const Text('Continue with Facebook',style:TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30,right: 30),
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.black
                        )
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(image: NetworkImage('https://static.vecteezy.com/system/resources/previews/013/948/549/original/google-logo-on-transparent-white-background-free-vector.jpg'))
                          ),

                        ),const SizedBox(width: 10,),
                        const Text('Continue with Google',style:TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account's? "),
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "/register");
                  },
                child:
                const Text('Register',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
