import 'package:activitat_1_3/app_styles.dart';
import 'package:flutter/material.dart';

//==================================================
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  //==================================================
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

//==================================================
class _ProfileScreenState extends State<ProfileScreen> {
  //==================================================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF896D8),
        centerTitle: true,
        // leading: Icon(
        //   Icons.arrow_back,
        //   color: Colors.white,
        // ),
        title: Text(
          "Perfil",
          style: AppStyles.textStyleAppBarTitle(),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //==================================================
              const CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://randomuser.me/api/portraits/women/44.jpg",
                ),
                radius: 100,
              ),
              //==================================================
              const SizedBox(height: 10),
              //==================================================
              Text(
                "Antònia Font",
                style: AppStyles.textStyleBodyTitleBig(),
              ),
              //==================================================
              const SizedBox(height: 10),
              //==================================================
              Text(
                "des del 20 d'abril del 2022",
                style: AppStyles.textStyleBody(),
              ),
              //==================================================
              const SizedBox(height: 10),
              //==================================================
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //==================================================
                  Card(
                    color: const Color(0xFFBF63F8),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 1,
                            width: 65,
                          ),
                          const Icon(
                            Icons.alarm,
                            size: 25,
                          ),
                          Text(
                            "Time",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "2h 45'",
                            style: AppStyles.textStyleBodyActivitat(),
                          )
                        ],
                      ),
                    ),
                  ),
                  //==================================================
                  Card(
                    color: const Color(0xFFBF63F8),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 1,
                            width: 65,
                          ),
                          const Icon(
                            Icons.location_on,
                            size: 25,
                          ),
                          Text(
                            "Km",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "212,4",
                            style: AppStyles.textStyleBodyActivitat(),
                          )
                        ],
                      ),
                    ),
                  ),
                  //==================================================
                  Card(
                    color: const Color(0xFFBF63F8),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 1,
                            width: 65,
                          ),
                          const Icon(
                            Icons.home,
                            size: 25,
                          ),
                          Text(
                            "Activities",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "42",
                            style: AppStyles.textStyleBodyActivitat(),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //==================================================
              const SizedBox(height: 10),
              //==================================================
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Height",
                    style: AppStyles.textStyleBody(),
                  ),
                  Slider(
                    activeColor: Color(0xFFBF63F8),
                    inactiveColor: Colors.grey,
                    value: 0.3,
                    onChanged: (value) {},
                  ),
                  Text(
                    "150 cm",
                    style: AppStyles.textStyleBody(),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Weight",
                    style: AppStyles.textStyleBody(),
                  ),
                  Slider(
                    activeColor: Color(0xFFBF63F8),
                    inactiveColor: Colors.grey,
                    value: 0.2,
                    onChanged: (value) {},
                  ),
                  Text(
                    "55 kg",
                    style: AppStyles.textStyleBody(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
