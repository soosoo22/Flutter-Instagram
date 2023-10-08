import 'package:flutter/material.dart';


class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {

  TextEditingController controller = TextEditingController();
  TextEditingController controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 70.0, 20.0, 0.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  padding: EdgeInsets.all(30.0),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'instagram',
                          style: TextStyle(
                            fontSize: 80.0,
                            fontFamily: 'Hurricane',
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          height: 40.0,
                          color: Colors.grey[50],
                          child: TextField(
                            controller: controller,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(), //textfield 테두리 설정해줌
                              hintText: '전화번호, 사용자 이름 또는 이메일',
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          height: 40.0,
                          color: Colors.grey[50],
                          child: TextField(
                            controller: controller2,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(), //textfield 테두리 설정해줌
                              hintText: '비밀번호',
                            ),
                            obscureText: true,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/b');
                                },
                                child: Text('로그인'),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: Divider(
                                thickness: 2.0,
                              ),
                            ),
                            Text('       또는       '),
                            Expanded(
                              child: Divider(
                                thickness: 2.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.facebook,
                            color: Colors.blue[800],
                          ),
                          label: Text(
                            'Facebook으로 로그인',
                            style: TextStyle(
                              color: Colors.blue[800],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            '비밀번호를 잊으셨나요?',
                            style: TextStyle(
                              color: Colors.blue[800],
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
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
            child: Container(
              height: 70.0,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.grey,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('계정이 없으신가요?'),
                  TextButton(
                    onPressed: () {},
                    child: Text('가입하기',
                      style: TextStyle(
                        color: Colors.blue[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
          Text('앱을 다운로드하세요.',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  minimumSize: Size(10.0, 50.0),
                ),
                onPressed: (){},
                child: Row(
                  children: [
                    Icon(Icons.apple,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Text('App Store에서',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        Text('다운로드 하기',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  minimumSize: Size(0.0, 50.0),
                ),
                onPressed: (){},
                child: Row(
                  children: [
                    Icon(Icons.play_arrow,
                      size: 40.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Text('다운로드하기'),
                        Text('Google Play'),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
