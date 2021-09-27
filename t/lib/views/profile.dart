import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) { return
    MaterialApp(
      home: Builder(builder: (BuildContext context) {
        return Scaffold(
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    child: Text(
                      "PROFILE",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins",
                        letterSpacing: 1,
                      ),
                    ),
                    width: 102,
                    height: 18,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    child: Text(
                      "Detail",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Poppins",
                        letterSpacing: 1,
                      ),
                      textAlign: TextAlign.right,
                    ),
                    width: 234,
                    height: 21,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  Container(
                    width: 109,
                    height: 111,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://resource-hosting.s3.us-west-1.amazonaws.com/OylSikgj-[object Object]",
                        ),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    child: Text(
                      "JOHN TRAN",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins",
                        letterSpacing: 1,
                      ),
                    ),
                    width: 121,
                    height: 18,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    child: Text(
                      "ID: SE140040",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Poppins",
                        letterSpacing: 1,
                      ),
                    ),
                    width: 140,
                    height: 18,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    child: Text(
                      "Verified user",
                      style: TextStyle(
                        color: Color(
                          0xff4a9928,
                        ),
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins",
                        letterSpacing: 1,
                      ),
                    ),
                    width: 121,
                    height: 18,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 2.48,
                        ),
                        SizedBox(
                          child: Text(
                            "COVID Passport",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Poppins",
                              letterSpacing: 1,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          width: 308,
                        ),
                        SizedBox(
                          height: 2.48,
                        ),
                      ],
                    ),
                    width: 378,
                    decoration: BoxDecoration(
                      color: Color(
                        0xff1c58f2,
                      ),
                      borderRadius: BorderRadius.circular(
                        12,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(
                            0x191c58f2,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 0.56,
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Stack(
                            children: [
                              SizedBox(
                                child: Text(
                                  "Experience",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 121,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                child: Text(
                                  "....\n\n....",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 140,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              Container(
                                child: SizedBox(
                                  child: Text(
                                    "ADD EXPERIENCE",
                                    style: TextStyle(
                                      color: Color(
                                        0xff212936,
                                      ),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Poppins",
                                      letterSpacing: 1,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  width: 308,
                                ),
                                height: 52,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    12,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(
                                        0x191c58f2,
                                      ),
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),

                              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
                              Container(),
                            ],
                          ),
                          width: 378,
                          height: 146,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          child: Stack(
                            children: [
                              SizedBox(
                                child: Text(
                                  "Education",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 121,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                child: Text(
                                  "....\n\n....",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 140,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              Container(
                                child: SizedBox(
                                  child: Text(
                                    "ADD EDUCATION",
                                    style: TextStyle(
                                      color: Color(
                                        0xff212936,
                                      ),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Poppins",
                                      letterSpacing: 1,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  width: 308,
                                ),
                                height: 52,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    12,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(
                                        0x191c58f2,
                                      ),
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),

                              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
                              Container(),
                            ],
                          ),
                          width: 378,
                          height: 146,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          child: Stack(
                            children: [
                              SizedBox(
                                child: Text(
                                  "Skills",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 121,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              SizedBox(
                                child: Text(
                                  "....\n\n....",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    fontFamily: "Poppins",
                                    letterSpacing: 1,
                                  ),
                                ),
                                width: 140,
                                height: 18,
                              ),
                              SizedBox(
                                height: 19.33,
                              ),
                              Container(
                                child: SizedBox(
                                  child: Text(
                                    "ADD SKILL",
                                    style: TextStyle(
                                      color: Color(
                                        0xff212936,
                                      ),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Poppins",
                                      letterSpacing: 1,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  width: 308,
                                ),
                                height: 52,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    12,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(
                                        0x191c58f2,
                                      ),
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),

                              /// stack requires empty non positioned widget to work properly. refer: https://github.com/flutter/flutter/issues/49631#issuecomment-582090992
                              Container(),
                            ],
                          ),
                          width: 378,
                          height: 146,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(
                  0xffffa000,
                ),
                borderRadius: BorderRadius.circular(
                  22,
                ),
              ),
            ),
          ),
        );
      }),
      title: "app built with bridged.xyz",
      theme: ThemeData(
        textTheme: TextTheme(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }}

