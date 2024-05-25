import 'package:flutter/material.dart';

class NewpasswordScreen extends StatefulWidget {
  const NewpasswordScreen({super.key});

  @override
  State<NewpasswordScreen> createState() => _NewpasswordScreenState();
}

class _NewpasswordScreenState extends State<NewpasswordScreen> {
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
                  margin: const EdgeInsets.only(left: 30, top: 50),
                  child: const Text(
                    'Create',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30),
                  child: const Text(
                    "New Password",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 30),
                    child: const Text('create new password'))
              ],
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: const TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '',
                      suffixIcon: Icon(Icons.visibility),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.only(left: 30),
                  alignment: Alignment.topLeft,
                  child: const Text('confirm new password'),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: const TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '',
                      suffixIcon: Icon(Icons.visibility),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/mail");
              },
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                      child: Text(
                        'password changed',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      ),
                    ),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
