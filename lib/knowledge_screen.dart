import 'package:flutter/material.dart';

class KnowledgeScreen extends StatefulWidget {
  const KnowledgeScreen({super.key});

  @override
  State<KnowledgeScreen> createState() => _KnowledgeScreenState();
}

class _KnowledgeScreenState extends State<KnowledgeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                    margin: const EdgeInsets.only(left: 30, top: 50),
                    height: 50,
                    color: Colors.white,
                    child: const Text(
                      '20f3',
                      style: TextStyle(color: Colors.black54),
                    )),
              ),
              Expanded(
                child: Container(
                    margin: const EdgeInsets.only(right: 30, top: 50),
                    alignment: Alignment.topRight,
                    height: 50,
                    color: Colors.white,
                    child: const Text(
                      'skip',
                      style: TextStyle(color: Colors.green, fontSize: 15),
                    )),
              ),
            ],
          ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(top: 30,left: 50,right: 50),
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage(
                  "Assets/images/imagekn.jpeg"
                ),
                fit: BoxFit.cover
              ),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black54,
                )),
          ),
        )
        ],
      ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 50),
                child: const Text("let 's discover",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
              ),
              const SizedBox(width: 10,),
              Container(
                child: const Text("new",style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 50),
                child: const Text("Knowledge.",style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 50,right: 50),
                  child: const Text('By learning through online courses & practicing on your own, you will discover interesting new knowledge for yourself.'),
                ),
              )
            ],
          ),
          const SizedBox(height: 50,),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, "/welcome");
            },
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 50),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white
                      )
                  ),
                  child: const Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                )
              ],
            ),),
      ]
    )
    );
  }
}
