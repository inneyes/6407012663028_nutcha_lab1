import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: const Color(0xff6D6D6D),
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .5,
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.elliptical(
                                MediaQuery.of(context).size.width * 0.5, 100.0),
                            bottomRight: Radius.elliptical(
                                MediaQuery.of(context).size.width * 0.5, 100.0),
                          ),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://scontent.fbkk9-2.fna.fbcdn.net/v/t39.30808-6/334969278_3376952612576936_2564726440227733166_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeETWXvXcLv2k7weG2vXjJ7VG_o-50kNgz8b-j7nSQ2DPzU70uG1YY200ZjQof3OSdylJ3zbHUKaHdDRWgdUKNEx&_nc_ohc=Gm6sxB80w8IAX-QDg6U&_nc_ht=scontent.fbkk9-2.fna&oh=00_AfAk0qAMrs5DcTCceiTwMFJ7stW-3IrKCqTbDps2EKN4Qw&oe=64BE9D98'),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Icon(
                              Icons.close,
                              color: Color(0xffC3C3C3),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                'Nutcha Kluaywichain',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.black,
                            child: Icon(
                              Icons.chat,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                          CircleAvatar(
                            radius: 70,
                            backgroundImage: NetworkImage(
                                'https://pbs.twimg.com/media/F1f_XX2aQAAG9YU?format=jpg&name=large'),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.black,
                            child: Icon(
                              Icons.call,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Text(
                  'Hi,I am nutcha I-BIT 3rd student, nice to meet u!',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Student',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '|',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'cat',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '|',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'travel',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '|',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'ios',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                color: Color(0xffF8F8F8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Column(
                        children: [
                          Text('Article'),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '20',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Column(
                        children: [
                          Text('Followers'),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '200',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.black,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: Column(
                        children: [
                          Text('Following'),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '80',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
