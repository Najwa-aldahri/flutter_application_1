import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /////////////////////////////////////////////////////
      //app bar////////////////////
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assest/logo.png'),
        ),
        centerTitle: true,
        title: Text(
          'Purecode',
          style: TextStyle(color: Color(0xff1C6179), fontSize: 25),
        ),
        actions: [
          IconButton(
            color: Color(0xff1C6179),
            icon: Icon(Icons.settings_outlined),
            onPressed: () {
              // Handle leading widget press
              //TODO
            },
          ),
        ],
      ),

      ///////////////////////////////////////////////////////
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                children: [
                  const Text(
                    ' Our Services',
                    style: TextStyle(
                      color: Color(0xff1C6179),
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),

            //first row of servise
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //////////////////////////////////////////////////////////////
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.airplay_rounded,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Web\ndevelopment',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),

                        //???????????????????????????????????????????????????????????
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.sports_esports_outlined,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Game\ndevelopment',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //second row of service
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //////////////////////////////////////////////////////////////
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.phone_android,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Mobile Apps',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),

                        //???????????????????????????????????????????????????????????
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.auto_awesome_motion_outlined,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Content\nManagement',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //////////////////////////////////////////////////////////////
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.campaign_outlined,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Digital\nMarketing',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 157,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xff1C6179),

                        //???????????????????????????????????????????????????????????
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.check_box_outlined,
                              color: Color(0xffffffff),
                              size: 40,
                            ),
                            onPressed: () {},
                            splashColor: Color(0xff2BBFB0),
                          ),
                          //Spacer(),
                          Text(
                            'Business\nSolutions',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff2BBFB0),
                                onPrimary: Color(0xffffffff),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5))),
                            onPressed: () {
                              // Handle button press
                            },
                            child: const Text(
                              'Order',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(46)),
        child: BottomAppBar(
          color: Color(0xff1C6179),
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //home icone
              IconButton(
                icon: Icon(Icons.home, color: Color(0xffffffff)),
                onPressed: () {
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0),
              ),
              //service icone
              IconButton(
                icon: Icon(
                  Icons.format_list_bulleted_rounded,
                  color: Color(0xff2BBFB0),
                ),
                onPressed: () {
                  //TODO -- Handle home icon click
                },
                splashColor: Color(0xff2BBFB0),
              ),

              //contact us icone

              IconButton(
                icon: Icon(
                  Icons.mail,
                  color: Color(0xffffffff),
                ),
                onPressed: () {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => new ContactUs(),),);
                },
                splashColor: Color(0xff2BBFB0),
              )
            ],
          ),
        ),
      ),
/*
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(child: Icon(Icons.add),
    onPressed: () {
      // Handle FAB click
    },),

    */
    );
  }
}

//0xff2BBFB0
//0xff1C6179
