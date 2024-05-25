import 'package:flutter/material.dart';

class WelcomebackScreen extends StatefulWidget {
  const WelcomebackScreen({super.key});

  @override
  State<WelcomebackScreen> createState() => _WelcomebackScreenState();
}

class _WelcomebackScreenState extends State<WelcomebackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white10,
        body: Container(
            margin: const EdgeInsets.all(10),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 30),
                      child: const Row(
                        children: [
                          Text("welcome back!"),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Asif Raza",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Row(
                            children: [
                              const Icon(Icons.notification_add_rounded),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                height: 30,
                                decoration:  BoxDecoration(
                                  image: const DecorationImage(
                                    image: AssetImage('Assets/images/image1.jpg'),
                                    fit: BoxFit.cover
                                  ),
                                    color: Colors.grey.shade50, shape: BoxShape.circle),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                                margin:
                                    const EdgeInsets.only(left: 30, right: 30),
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade50,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      child: const Icon(Icons.search),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Text('search any course')
                                  ],
                                )))
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Continue learning",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(color: Colors.green),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin:const EdgeInsets.all(20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 140,
                              width: 300,
                              decoration: BoxDecoration(
                                  color: Colors.brown[50],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image:const DecorationImage(
                                          image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.JzWcZrQORKPv4TLGS0jRcwHaEo&pid=Api&P=0&h=220'
                                              ''),
                                          fit: BoxFit.cover
                                        ),
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      alignment: Alignment.topLeft,
                                      child: const Column(
                                        children: [
                                          Text(
                                            "Deploy java Script Apps",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "online to Amazon Cloud",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('part4'),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                Icons.circle,
                                                size: 10,
                                                color: Colors.grey,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text('10 mint left')
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                              ),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 140,
                              width: 300,
                              decoration: BoxDecoration(
                                  color: Colors.brown[50],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.ie6csbcFs2tgb3asTj1KpwHaFL&pid=Api&P=0&h=220"),
                                              fit: BoxFit.cover
                                          ),
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      alignment: Alignment.topLeft,
                                      child: const Column(
                                        children: [
                                          Text(
                                            "Master Course in Social",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "Media Marketing",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('part4'),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                Icons.circle,
                                                size: 10,
                                                color: Colors.grey,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text('10 mint left')
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                              ),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),

                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 140,
                              width: 300,
                              decoration: BoxDecoration(
                                  color: Colors.brown[50],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.SJlEcn3Y10Dtdm_bOLfx-gAAAA&pid=Api&P=0&h=220"),
                                              fit: BoxFit.cover
                                          ),
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      alignment: Alignment.topLeft,
                                      child: const Column(
                                        children: [
                                          Text(
                                            "Getting Started with ",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "PHP",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('part4'),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                Icons.circle,
                                                size: 10,
                                                color: Colors.grey,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text('10 mint left')
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                              ),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),

                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 140,
                              width: 300,
                              decoration: BoxDecoration(

                                  color: Colors.brown[50],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage("http://technobrains.io/wp-content/uploads/2021/07/flutter-Featured-Blog-Image2.jpg"),
                                              fit: BoxFit.cover
                                          ),
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      alignment: Alignment.topLeft,
                                      child: const Column(
                                        children: [
                                          Text(
                                            "Deploy Flutter Apps",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "online Course",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('part4'),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                Icons.circle,
                                                size: 10,
                                                color: Colors.grey,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text('10 mint left')
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                              ),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),

                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 140,
                              width: 300,
                              decoration: BoxDecoration(
                                  color: Colors.brown[50],
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.white)),
                              child: Container(
                                margin: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          image:const DecorationImage(
                                              image: NetworkImage("https://get-it-easy.de/wp-content/uploads/2022/06/app-installation-mieten-get-it-easy-800x800.jpg"),
                                              fit: BoxFit.cover
                                          ),
                                          color: Colors.grey,
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10),
                                      alignment: Alignment.topLeft,
                                      child: const Column(
                                        children: [
                                          Text(
                                            " Apps installaion",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            "online Course",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('part4'),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Icon(
                                                Icons.circle,
                                                size: 10,
                                                color: Colors.grey,
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Text('10 mint left')
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                              ),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),
                                              Icon(Icons
                                                  .horizontal_rule_outlined),
                                              Icon(
                                                Icons.horizontal_rule_outlined,
                                                color: Colors.green,
                                              ),

                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "popular courses",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(color: Colors.green),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                        margin: const EdgeInsets.only(left: 30, right: 30),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                    child: Text(
                                  'All course',
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.brown[50],
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                    child: Text(
                                  'Design',
                                  style: TextStyle(color: Colors.black45),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.brown[50],
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                    child: Text(
                                  'Coding',
                                  style: TextStyle(color: Colors.black45),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.brown[50],
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                    child: Text(
                                  'Business',
                                  style: TextStyle(color: Colors.black45),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.brown[50],
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                    child: Text(
                                  '3D Model',
                                  style: TextStyle(color: Colors.black45),
                                )),
                              ),
                            ],
                          ),
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30, right: 30),
                          alignment: Alignment.topLeft,
                          height: 370,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.brown[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 150,
                                width: 230,
                                decoration: BoxDecoration(
                                    image:const DecorationImage(
                                        image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.wsuZp_rDjso9BGAZ2irWeQHaE8&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover
                                    ),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "The Complete HTML & CSS",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 40),
                                child: const Text(
                                  "bootcam 2023 Edition",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.book,
                                            color: Colors.grey,
                                          ),
                                          Text(' 9 lessons')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.watch_later_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                          Text(' 78 hrs 30 mins')
                                        ],
                                      ),
                                    ]),
                              ),
                              const Divider(
                                color: Colors.black45,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.circle,
                                            color: Colors.grey,
                                          ),
                                          Text(' Mr.leondardo')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$150',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 30, right: 30),
                          alignment: Alignment.topLeft,
                          height: 370,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.brown[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 150,
                                width: 230,
                                decoration: BoxDecoration(
                                    image:const DecorationImage(
                                        image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.Y1mYPC0blDJ5nPPTN8D-2wHaHZ&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover
                                    ),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "Grow personal Finicial ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 40),
                                child: const Text(
                                  "Security thinking",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.book,
                                            color: Colors.grey,
                                          ),
                                          Text(' 9 lessons')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.watch_later_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                          Text(' 78 hrs 30 mins')
                                        ],
                                      ),
                                    ]),
                              ),
                              const Divider(
                                color: Colors.black45,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.circle,
                                            color: Colors.grey,
                                          ),
                                          Text(' Mr.jack')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$8',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          margin: const EdgeInsets.only(left: 30, right: 30),
                          alignment: Alignment.topLeft,
                          height: 370,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.brown[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 150,
                                width: 230,
                                decoration: BoxDecoration(
                                    image:const DecorationImage(
                                        image: NetworkImage("https://img.nbc.com/sites/nbcunbc/files/images/2015/5/10/2015_0506_ThePlayer_BioPhotos_WesleySnipes_1455x1455_KO.jpg"),
                                        fit: BoxFit.cover
                                    ),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "Machine learning A-Z",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 40),
                                child: const Text(
                                  "Python and Java",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.book,
                                            color: Colors.grey,
                                          ),
                                          Text(' 9 lessons')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.watch_later_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                          Text(' 78 hrs 30 mins')
                                        ],
                                      ),
                                    ]),
                              ),
                              const Divider(
                                color: Colors.black45,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.circle,
                                            color: Colors.grey,
                                          ),
                                          Text(' Mr.pushpa')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$350',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          margin: const EdgeInsets.only(left: 30, right: 30),
                          alignment: Alignment.topLeft,
                          height: 370,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.brown[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 150,
                                width: 230,
                                decoration: BoxDecoration(
                                    image:const DecorationImage(
                                        image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.JIGW9PAYRsoD0125GrUrXwHaJQ&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover
                                    ),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "The Complete Java & CSS",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 40),
                                child: const Text(
                                  "bootcam 2023 Edition",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.book,
                                            color: Colors.grey,
                                          ),
                                          Text(' 9 lessons')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.watch_later_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                          Text(' 78 hrs 30 mins')
                                        ],
                                      ),
                                    ]),
                              ),
                              const Divider(
                                color: Colors.black45,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.circle,
                                            color: Colors.grey,
                                          ),
                                          Text(' Mr.leondardo')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$150',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          margin: const EdgeInsets.only(left: 30, right: 30),
                          alignment: Alignment.topLeft,
                          height: 370,
                          width: 250,
                          decoration: BoxDecoration(
                              color: Colors.brown[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 150,
                                width: 230,
                                decoration: BoxDecoration(
                                    image:const DecorationImage(
                                        image: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.XzP4mek9nFXZGgkf0raVpgHaEM&pid=Api&P=0&h=220"),
                                        fit: BoxFit.cover
                                    ),
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                "The black coding"
                                    " & CSS",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 40),
                                child: const Text(
                                  "bootcam 2023 Edition",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.book,
                                            color: Colors.grey,
                                          ),
                                          Text(' 9 lessons')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.watch_later_rounded,
                                            color: Colors.grey,
                                            size: 20,
                                          ),
                                          Text(' 78 hrs 30 mins')
                                        ],
                                      ),
                                    ]),
                              ),
                              const Divider(
                                color: Colors.black45,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin:
                                const EdgeInsets.only(left: 10, right: 10),
                                width: 250,
                                height: 50,
                                child: const Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.circle,
                                            color: Colors.grey,
                                          ),
                                          Text(' Mr.leondardo')
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '\$150',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),

                  ]),
            ),
        ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: (Icon(Icons.home)),
            label: 'Home',
          ),
           BottomNavigationBarItem(
            icon: GestureDetector(
                child: const Icon(Icons.person)),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: const Icon(Icons.account_box)),
            label: 'Profile',
          ),
        ],
      ),
      );
  }
}
