import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(top: 80, left: 50, right: 50),
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: NetworkImage(
                              "https://media.istockphoto.com/id/1388635225/photo/businessman-click-on-skills.jpg?s=612x612&w=0&k=20&c=lsCABr8nyaj9E2gFnAuo5V0V_JnGz4d43IZVheP7eoo="),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                      border: Border.all(
                        color: Colors.black54,
                      )),
                ),
              ),
            ]),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text(
                    'Explore your',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'new',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text(
                    'Skill',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'today.',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                      margin: const EdgeInsets.only(left: 50, right: 50),
                      child: const Text(
                          'New skills are diversified job options nad help you to keep up with the fast changing world')),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/info");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 50),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white)),
                    child: const Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
