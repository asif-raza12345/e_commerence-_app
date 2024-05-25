import 'package:flutter/material.dart';

class CourseScreen extends StatefulWidget {
  const CourseScreen({super.key});

  @override
  State<CourseScreen> createState() => _CousreScreenState();
}

class _CousreScreenState extends State<CourseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          margin: const EdgeInsets.all(20),
          child:  Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.center,
                        child: const Center(child: Text('course list',style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22
                        ),))),
                  )
                ],
              ),
              const SizedBox(height: 30,),
              Row(
                children: [
                  Expanded(
                      child: Container(
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
              const SizedBox(height: 20,),
              Container(
                margin: const EdgeInsets.only(left: 10,right: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best all course",
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
              const SizedBox(height: 10,),
              Container(
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.brown[50],
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  children: [
                    Flexible(
                      flex:2,
                      child: Container(
                        margin:const EdgeInsets.all(10),
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        ),
                    ),
                    const SizedBox(width: 10,),
                    Flexible(
                      flex: 3,
                      child: Container(
                        margin: const EdgeInsets.only(top: 10,right: 10),
                        alignment: Alignment.topLeft,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Learning how to write AsA',style: TextStyle(color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                            Text('professional Author',style: TextStyle(color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 20,),
                        Row(
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
                      Divider(
                        color: Colors.black45,
                      ),

                            Row(
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
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ]),
                          ],
                        ),
                      ),
                    )

                  ],
                )
              ),
              const SizedBox(height: 20),
              Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Container(
                          margin:const EdgeInsets.all(10),
                          height: 140,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Flexible(
                        flex: 3,
                        child: Container(
                          margin: const EdgeInsets.only(top: 10,right: 10),
                          alignment: Alignment.topLeft,
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Learning how to write AsA',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              Text('professional Author',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 20,),
                              Row(
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
                              Divider(
                                color: Colors.black45,
                              ),

                              Row(
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
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                      )

                    ],
                  )
              ),
              const SizedBox(height: 20),
              Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Container(
                          margin:const EdgeInsets.all(10),
                          height: 140,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Flexible(
                        flex: 3,
                        child: Container(
                          margin: const EdgeInsets.only(top: 10,right: 10),
                          alignment: Alignment.topLeft,
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Learning how to write AsA',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              Text('professional Author',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 20,),
                              Row(
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
                              Divider(
                                color: Colors.black45,
                              ),

                              Row(
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
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                    ],
                  )
              ),
              const SizedBox(height: 10,),
              Container(
                  height: 160,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex:2,
                        child: Container(
                          margin:const EdgeInsets.all(10),
                          height: 140,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Flexible(
                        flex: 3,
                        child: Container(
                          margin: const EdgeInsets.only(top: 10,right: 10),
                          alignment: Alignment.topLeft,
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Learning how to write AsA',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              Text('professional Author',style: TextStyle(color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 20,),
                              Row(
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
                              Divider(
                                color: Colors.black45,
                              ),

                              Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.grey,
                                        ),
                                        Text(' Mr.Arslan')
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '\$150',
                                          style: TextStyle(
                                              color: Colors.green,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                    ],
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
