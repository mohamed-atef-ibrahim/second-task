import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 30,
                color: Colors.amber,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Icon(Icons.arrow_back_ios_new),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Account Settings',
                        style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage('https://1.bp.blogspot.com/-3aqMT6ff_lc/Twm_mshXXGI/AAAAAAAAAyE/14tcbXTyWnE/s1600/very-beautiful-girls-wallpapermobile+wallpaper+girl+2012.jpg'),
                ),
              ),
              Center(
                  child: Text(
                    'Mohamed ِAtef',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                  )),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Edit Profile',
                  style: TextStyle(fontSize: 20.0, color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Phone Number',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: '  01093922791',
                    suffixIcon: Icon(Icons.reply_all_sharp)),
              ),
              SizedBox(
                height: 7.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: '  mohamedAtef@gmail.com',
                    suffixIcon: Icon(Icons.reply_all_sharp)),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'password',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: '  ***',
                    suffixIcon: Icon(Icons.reply_all_sharp)),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                  labelText: '                                      LogOut',
                ),
              )
            ],
          )),
    );
  }
}