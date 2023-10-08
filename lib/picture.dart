import 'package:flutter/material.dart';

class picture extends StatefulWidget {
  const picture({Key? key}) : super(key: key);

  @override
  State<picture> createState() => _pictureState();
}

class _pictureState extends State<picture> {
  @override
  Widget build(BuildContext context) {
    int _view = 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        elevation: 0.0,
        title: Text(
          'instagram',
          style: TextStyle(
            fontFamily: 'Hurricane',
            fontSize: 40.0,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.camera_alt_outlined,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.supervisor_account_sharp,
            color: Colors.black,
          ),
          SizedBox(
            width: 15.0,
          ),
          Icon(
            Icons.near_me_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 15.0,
          ),
          Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            child: SizedBox(
              height: 111.0,
              child: ListView(
                padding: EdgeInsets.all(6.0),
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.black,
                            child: Container(
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/snow.jpg'),
                                radius: 35.0,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Winter'),
                        ],
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.red[800],
                            child: Container(
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/dog_rain.jpg'),
                                radius: 35.0,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Photo'),
                        ],
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.black,
                            child: Container(
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/cat.jpg'),
                                radius: 35.0,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Sunny'),
                        ],
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.black,
                            child: Container(
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/landscape.jpg'),
                                radius: 35.0,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Landscape'),
                        ],
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundColor: Colors.black,
                            child: Container(
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/summer.jpg'),
                                radius: 35.0,
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Summer'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/man.jpg'),
                ),
                Text(
                  'flutter_instagram',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Opacity(
                  opacity: 0,
                  child: Text('flutter_instagram'),
                ),
                Icon(Icons.more_horiz),
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            child: Image.asset(
              'assets/dog_rain.jpg',
              height: 280.0,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      child: Icon(Icons.favorite_border),
                      onTap: (){
                        setState(() {
                          _view = _view + 1;
                        });
                      },
                    ),
                    Icon(Icons.chat_bubble_outline),
                    Icon(Icons.near_me_outlined),
                    Opacity(
                        opacity: 0,
                        child: Text('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa')),
                    Icon(Icons.star_border),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('55,234 views'),
                Row(
                  children: [
                    Text(
                      'flutter_instagram',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('  플러터 어렵다^,^;;'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search_rounded), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: ''),
        ],
      ),
    );
  }
}
