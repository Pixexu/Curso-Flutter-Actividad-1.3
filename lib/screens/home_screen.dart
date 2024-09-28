import 'package:activitat_1_3/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//==================================================
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

//==================================================
class _HomeScreenState extends State<HomeScreen> {
  //==================================================
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //==================================================
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        backgroundColor: const Color(0xFFF896D8),
        title: Text(
          "Fitness Time",
          style: AppStyles.textStyleAppBar(),
        ),
        actions: const [
          CircleAvatar(
            backgroundImage: NetworkImage(
              "https://randomuser.me/api/portraits/women/44.jpg",
            ),
          ),
        ],
      ),
      //==================================================
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //==================================================
              Text(
                "Hola Antònia,",
                style: AppStyles.textStyleBodyTitleBig(),
              ),
              //==================================================
              Text(
                "Recorda beure aigua regularment al llarg del dia per mantenir el teu cos hidratat i millorar el teu rendiment físic i mental.",
                style: AppStyles.textStyleBody(),
              ),
              //==================================================
              const SizedBox(height: 10),
              //==================================================
              Container(
                alignment: Alignment.centerRight,
                child: Text(
                  "Més detalls",
                  style: AppStyles.textStyleAnchor(),
                ),
              ),
              //==================================================
              const SizedBox(height: 25),
              //==================================================
              Text(
                "Darreres Activitats",
                style: AppStyles.textStyleBodyTitleMedium(),
              ),
              //==================================================
              const Divider(),
              //==================================================
              //CARD 1
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.run_circle_outlined,
                        color: Color(0xFFBF63F8),
                        size: 50,
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Running",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "Ayer, 18:20",
                            style: AppStyles.textStyleBodyDatetime(),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Text(
                        "7,300 km",
                        style: AppStyles.textStyleBodyDistance(),
                      ),
                    ],
                  ),
                ),
              ),
              //==================================================
              //CARD 2
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.run_circle_outlined,
                        color: Color(0xFFBF63F8),
                        size: 50,
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Running",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "15 Sep 2024, 21:45",
                            style: AppStyles.textStyleBodyDatetime(),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Text(
                        "6,550 km",
                        style: AppStyles.textStyleBodyDistance(),
                      ),
                    ],
                  ),
                ),
              ),

              //==================================================
              //CARD 3
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.run_circle_outlined,
                        color: Color(0xFFBF63F8),
                        size: 50,
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Running",
                            style: AppStyles.textStyleBody(),
                          ),
                          Text(
                            "10 Sep 2024, 21:33",
                            style: AppStyles.textStyleBodyDatetime(),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Text(
                        "7,300 km",
                        style: AppStyles.textStyleBodyDistance(),
                      ),
                    ],
                  ),
                ),
              ),

              //==================================================
            ],
          ),
        ),
      ),
      //==================================================
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Inici",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Cercar",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Botiga",
          ),
        ],
      ),
    );
  }
}
