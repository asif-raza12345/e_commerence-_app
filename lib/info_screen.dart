import 'package:flutter/material.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Container(
        margin:const EdgeInsets.all(20),
        child : Column(
          children: [
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Set up your own', textAlign: TextAlign.start,style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                )
                ),
              ],
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('learning Space', textAlign: TextAlign.start,style: TextStyle(
                    color: Colors.green,
                    fontSize: 40,
                    fontWeight: FontWeight.bold
                )
                ),
              ],
            ),
            const Row(
              children: [
                Text('choice he subject in which you want to'),
              ],
            ),
            const Row(
              children: [
                Text('(pump you can setup thi slater)'),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2.0,
                            color: Colors.black26
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child:Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.ka5WgwRfbb7xaxSCut6TjwHaHD&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        const Text(' Treading',style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://static.vecteezy.com/system/resources/previews/004/435/731/original/symbol-of-megaphone-yellow-icon-of-loudspeaker-concept-of-news-announce-propaganda-promotion-broadcast-media-message-illustration-isolated-on-white-background-vector.jpg"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Marketing',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            const  SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.u21rCdLUOkVelrxNGblXgwHaHj&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Arts & Creation',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2.0,
                            color: Colors.black26
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child:Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.F7V7TpEd-tG3KSvM0jNrRgHaEi&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        const Text(' Blogging',style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2.0,
                            color: Colors.black26
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child:Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.3SZw2EASclU2sQA3bIL9gAHaHa&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        const Text(' Language',style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.3gtmitxjQDjz9JvUDqnYjgHaHa&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('  Cooking',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.D30sjSpNOPw6UXnzT0b9zwHaHa&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('photography',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse3.mm.bing.net/th?id=OIP.hXtEmApBAFMvWIYPRx62eQHaHi&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Dancing',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2.0,
                            color: Colors.black26
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child:Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.F7V7TpEd-tG3KSvM0jNrRgHaEi&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        const Text(' Blogging',style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
                Flexible(
                  flex: 3,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          width: 2.0,
                          color: Colors.black26
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.u21rCdLUOkVelrxNGblXgwHaHj&pid=Api&P=0&h=220"),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          child: const Text('Arts & Creation',style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
           const SizedBox(height: 50,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/knowledge");
              },
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 30),
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
          ],
        ),
      ),
    );
  }
}
