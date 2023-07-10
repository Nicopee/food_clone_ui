import 'package:flutter/material.dart';
import 'package:food_ui/constants/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Constants.primary,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: size.height / 2.3,
                width: size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(Constants.defaultImage),
                        fit: BoxFit.cover)),
              ),
              const Positioned(
                bottom: 50,
                left: 30,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome To',
                      style: TextStyle(color: Constants.whiteBG, fontSize: 30),
                    ),
                    Row(
                      children: [
                        Text(
                          'Tokyo, ',
                          style:
                              TextStyle(color: Constants.pingBG, fontSize: 50),
                        ),
                        Text(
                          'Japan',
                          style:
                              TextStyle(color: Constants.whiteBG, fontSize: 50),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                top: 40,
                right: 20,
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Constants.whiteBG, shape: BoxShape.circle),
                  child: const Center(
                    child: Icon(Icons.menu),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              height: 50,
              width: size.width,
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Find some food here ...')
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 80,
                          width: 110,
                          color: Colors.black,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          color: Constants.pingBG,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          width: 110,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.menu,
                                color: Constants.whiteBG,
                              ),
                              Text(
                                'Menu',
                                style: TextStyle(
                                    color: Constants.whiteBG, fontSize: 25),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
