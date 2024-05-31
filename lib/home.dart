import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: double.infinity,
                height: 370,
                decoration: const BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage("assets/images/person.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                bottom: -280,
                child: Container(
                  width: double.infinity,
                  height: 350,
                  decoration: const BoxDecoration(
                    color: Color(0xffe07855),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Gap(40),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(30),
                          Text(
                            "Autumn day",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello Jack",
                            style: TextStyle(
                              color: Color.fromARGB(255, 224, 222, 222),
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      const Gap(80),
                      Column(
                        children: [
                          const Gap(36),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.blue,
                              image: const DecorationImage(
                                image: AssetImage("assets/images/profile.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Column(
                        children: [
                          Gap(45),
                          Icon(
                            CupertinoIcons.ellipsis_vertical,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: -400,
                child: Container(
                  width: double.infinity,
                  height: 350,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Gap(35),
                            Row(
                              children: [
                                const Gap(45),
                                Container(
                                  width: 55,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xfff9ebc8),
                                    image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/leaf.png"),
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Container(
                                  width: 55,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xfff0a590),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/ambrella.png",
                                      ),
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Container(
                                  width: 55,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xffd2e6e5),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/leaf2.png",
                                      ),
                                    ),
                                  ),
                                ),
                                const Gap(15),
                                Container(
                                  width: 55,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0xfffacdae),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/hat.png",
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Gap(25),
                            const Row(
                              children: [
                                Gap(45),
                                Text(
                                  "Day",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                Gap(10),
                                Text(
                                  "Schedule",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color.fromARGB(255, 113, 110, 110),
                                  ),
                                ),
                              ],
                            ),
                            const Gap(25),
                            Row(
                              children: [
                                const Gap(45),
                                Container(
                                  width: 100,
                                  height: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0xfff0a590),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/tree.png",
                                      ),
                                    ),
                                  ),
                                ),
                                const Gap(20),
                                Container(
                                  width: 100,
                                  height: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0xffd2e6e5),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/ambrella2.png",
                                      ),
                                    ),
                                  ),
                                ),
                                const Gap(20),
                                Container(
                                  width: 100,
                                  height: 110,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.amber,
                                    image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/leg.png",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Gap(50),
                              ],
                            ),
                            const Row(
                              children: [
                                Gap(43),
                                Text(
                                  "Wedding",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Gap(48),
                                Text(
                                  "Birthday",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Gap(52),
                                Text(
                                  "party",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Gap(43),
                                Text(
                                  "03:50 time",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                                Gap(48),
                                Text(
                                  "06:35 time",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                                Gap(52),
                                Text(
                                  "10:25 time",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
