import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

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
                height: 400,
                color: const Color(0xfff9f0e1),
                child: Row(
                  children: [
                    const Gap(40),
                    Column(
                      children: [
                        const Gap(55),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.amber,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/profile.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Gap(55),
                        const Text(
                          "Jack",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Gap(5),
                        const Text(
                          "Party organizer",
                          style: TextStyle(
                            color: Color.fromARGB(255, 74, 72, 72),
                            fontSize: 14,
                          ),
                        ),
                        const Gap(15),
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xffe07855),
                          ),
                          child: const Center(
                            child: Text(
                              "Read more",
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: -370,
                child: Container(
                  width: double.infinity,
                  height: 580,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      const Gap(30),
                      const Row(
                        children: [
                          Gap(45),
                          Text(
                            "October",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Gap(10),
                          Text(
                            "Holidays",
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
                          const Gap(40),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.amber,
                              image: const DecorationImage(
                                image: AssetImage("assets/images/leaf.png"),
                              ),
                            ),
                          ),
                          const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Thanksgiving",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 110, 110),
                                ),
                              ),
                              Text(
                                "\$ 174.99",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Gap(60),
                          Column(
                            children: [
                              const Gap(10),
                              Container(
                                width: 55,
                                height: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xffd2e6e5),
                                ),
                                child: const Center(
                                  child: Text(
                                    "view",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(20),
                      Container(
                        width: 280,
                        height: 1.5,
                        color: const Color.fromARGB(255, 213, 211, 211),
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const Gap(40),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xfffacdae),
                              image: const DecorationImage(
                                image: AssetImage("assets/images/tree2.png"),
                              ),
                            ),
                          ),
                          const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Halloween",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 110, 110),
                                ),
                              ),
                              Text(
                                "\$ 326.00",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Gap(70),
                          Column(
                            children: [
                              const Gap(10),
                              Container(
                                width: 55,
                                height: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xffd2e6e5),
                                ),
                                child: const Center(
                                  child: Text(
                                    "view",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(20),
                      Container(
                        width: 280,
                        height: 1.5,
                        color: const Color.fromARGB(255, 213, 211, 211),
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const Gap(40),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xfff0a590),
                              image: const DecorationImage(
                                image: AssetImage("assets/images/tree.png"),
                              ),
                            ),
                          ),
                          const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Holiday",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 113, 110, 110),
                                ),
                              ),
                              Text(
                                "\$ 51.00",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const Gap(80),
                          Column(
                            children: [
                              const Gap(10),
                              Container(
                                width: 55,
                                height: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: const Color(0xffe07855),
                                ),
                                child: const Center(
                                  child: Text(
                                    "view",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(20),
                      Container(
                        width: 280,
                        height: 1.5,
                        color: const Color.fromARGB(255, 213, 211, 211),
                      ),
                      const Gap(20),
                      const Row(
                        children: [
                          Gap(45),
                          Text(
                            "Party",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Gap(10),
                          Text(
                            "planning",
                            style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 113, 110, 110),
                            ),
                          ),
                        ],
                      ),
                      const Gap(20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            const Gap(40),
                            Container(
                              width: 100,
                              height: 110,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/dog.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Gap(30),
                            Container(
                              width: 100,
                              height: 110,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/person_ambrella.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const Gap(30),
                            Container(
                              width: 110,
                              height: 110,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/leg.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Gap(15),
                      const SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Gap(60),
                            Text(
                              "Birthday",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Gap(85),
                            Text(
                              "Birthday",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Gap(80),
                            Text(
                              "Birthday",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
