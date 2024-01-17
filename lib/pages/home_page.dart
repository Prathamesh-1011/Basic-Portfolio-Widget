import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          forceMaterialTransparency: true,
          title: const Text('PortFolio',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  // Text
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi there!',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black54,
                        ),
                      ),
                      Text(
                        'I am Prathamesh Rokade',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //Profile Picture
                  const CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("assets/images/profilePic.png"),
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //Who am I
                  const Text(
                    textAlign: TextAlign.center,
                    'I am a Flutter Developer & a UI/UX Designer',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                    ),
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //About Me
                  const Text(
                    textAlign: TextAlign.center,
                    'About Me',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //About Me Description
                  const Text(
                    "Hello! I'm Prathamesh Rokade, an ardent Computer Science and Engineering student specializing in the dynamic fields of Artificial Intelligence and Machine Learning. Currently working to add a new skill of Flutter Development to my skillset.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black54,
                    ),
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //social media icons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.github,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(
                          FontAwesomeIcons.twitter,
                          color: Colors.black,
                          size: 40,
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.black,
                            size: 40,
                          )),
                    ],
                  ),

                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),

                  //Tech Stack
                  const Text(
                    'Current Technology I am work with : Flutter',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black87,
                    ),
                  ),
                  //SizedBox
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
