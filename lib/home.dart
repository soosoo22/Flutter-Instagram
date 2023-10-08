import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.grey[200],
        title: Text(
          'flutter_insta',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.more_horiz,
            color: Colors.black,
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  minRadius: 50.0,
                  backgroundImage: AssetImage('assets/man.jpg'),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              '334',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0,
                              ),
                            ),
                            Text('posts'),
                          ],
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Column(
                          children: [
                            Text(
                              '211K',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0,
                              ),
                            ),
                            Text('followers'),
                          ],
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Column(
                          children: [
                            Text(
                              '134',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0,
                              ),
                            ),
                            Text('following'),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 250.0,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 10,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Text(
                                'Message',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Expanded(
                            flex: 2,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.how_to_reg,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Expanded(
                            flex: 2,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.arrow_drop_down_outlined,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Flutter_instagram',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  Text('Hello, I study hard Flutter'),
                  Text('Please visit my blog often'),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    child: SizedBox(
                      height: 120.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 45.0,
                                backgroundColor: Colors.grey[500],
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 4.0,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/snow.jpg'),
                                    radius: 40.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 7.0,
                              ),
                              Text('Winter'),
                            ],
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          VerticalDivider(
                            thickness: 2.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 45.0,
                                backgroundColor: Colors.grey[500],
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 4.0,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/dog_rain.jpg'),
                                    radius: 40.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 7.0,
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
                                radius: 45.0,
                                backgroundColor: Colors.grey[500],
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 4.0,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/cat.jpg'),
                                    radius: 40.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 7.0,
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
                                radius: 45.0,
                                backgroundColor: Colors.grey[500],
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 4.0,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/landscape.jpg'),
                                    radius: 40.0,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 7.0,
                              ),
                              Text('Landscape'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 2.0,
              indent: 10.0,
              endIndent: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.apps_outlined),
                  color: Colors.blue[800],
                  iconSize: 30.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.list),
                  iconSize: 30.0,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.account_box_outlined),
                  iconSize: 30.0,
                ),
              ],
            ),
            Container(
              width: 400.0,
              height: 250.0,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Image.asset('assets/snow.jpg',
                        width: 125.0,
                          fit: BoxFit.fill,
                          //height: 200.0,
                        ),
                        height: 120.0,
                      ),
                      Container(
                        child: Image.asset('assets/cat.jpg',
                          width: 125.0,
                          fit: BoxFit.fill,
                          //height: 200.0,
                        ),
                        height: 120.0,
                      ),
                      Container(
                        child: Image.asset('assets/dog.jpg',
                          width: 125.0,
                          fit: BoxFit.fill,
                          //height: 200.0,
                        ),
                        height: 120.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        child: Container(
                          child: Image.asset('assets/dog_rain.jpg',
                            width: 125.0,
                            fit: BoxFit.fill,
                            //height: 200.0,
                          ),
                          height: 120.0,
                        ),
                        onTap: (){
                          Navigator.pushNamed(context, '/p');
                        },
                      ),
                      Container(
                        child: Image.asset('assets/summer.jpg',
                          width: 125.0,
                          fit: BoxFit.fill,
                          //height: 200.0,
                        ),
                        height: 120.0,
                      ),
                      Container(
                        child: Image.asset('assets/landscape.jpg',
                          width: 125.0,
                          fit: BoxFit.fill,
                          //height: 200.0,
                        ),
                        height: 120.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search_rounded), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline),label: ''),
        ],
      ),
    );
  }
}
