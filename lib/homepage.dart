import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Text(
                      'fiverr.',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 7),
                      child: Text(
                        'Join',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xFF06350B),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Text(
                        textAlign: TextAlign.center,
                        " Scale your\n"
                        " professional workforce\n"
                        " with freelancers",
                        style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontSize: 35,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 35, right: 35, top: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Search for any service...",
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF06350B),
                                    // Background color
                                    borderRadius: BorderRadius.circular(
                                        10) // Makes it circular
                                    ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.search,
                                      color: Colors.white), // Icon color
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.tv,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Programming\n& Tech",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.design_services,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Graphics & \nDesign",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.smart_button,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Digital \nMarketing",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.translate_outlined,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Writing &\nTranslation",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.play_circle_rounded,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Video & \n Animation",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 150, // Set the height
                                width: MediaQuery.of(context).size.width / 4,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  // Background color of the container
                                  borderRadius: BorderRadius.circular(10),
                                  // Optional: Rounded corners
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(4, 4),
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.image_aspect_ratio_outlined,
                                  size: 50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                "Ai Services",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
