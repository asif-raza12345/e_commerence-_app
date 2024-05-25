import 'package:flutter/material.dart';

class Mailscreen extends StatefulWidget {
  const Mailscreen({super.key});

  @override
  State<Mailscreen> createState() => _MailscreenState();
}

class _MailscreenState extends State<Mailscreen> {
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
                  child: const Text('Confirm',style: TextStyle(
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
                  child: const Text("Your Email",style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30,right: 30),
                    child: const Text('Enter the email associated with your account and we’ll send an email with code to reset your password.'),
                  ),
                )
              ],
            ),
             const SizedBox(height: 30,),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30),
                    child: const Text('Email address')
                )
              ],
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: const TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'your email',
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Spacer
              ],
            ),
            const SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/verifi");
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
                    child: Text('Send Code',style: TextStyle(
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
