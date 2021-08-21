import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30.0,
                ),
                Image.asset(
                  'assets/images/education.png',
                  width: MediaQuery.of(context).size.width * 0.5,
                ),
                SizedBox(
                  height: 20.0,
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'DTI',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff101276),
                        ),
                      ),
                      TextSpan(
                        text: '-',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      TextSpan(
                        text: 'IoT',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Southeast Asia University',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 40.0,
                    left: 40.0,
                    top: 40.0,
                  ),
                  child: TextField(
                    maxLength: 15,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xff101276),
                        ),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xff101276),
                        ),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.blue[50],
                      labelText: 'ชื่อผู้ใช้',
                      labelStyle: TextStyle(
                        color: Color(0xff101276),
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: 'ภาษาอังกฤษเท่านั้น',
                      hintStyle: TextStyle(
                        color: Colors.grey[400],
                      ),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Color(0xff101276),
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 40.0,
                    left: 40.0,
                    top: 10.0,
                  ),
                  child: TextField(
                    maxLength: 15,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xff101276),
                        ),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xff101276),
                        ),
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.blue[50],
                      labelText: 'รหัสผ่าน',
                      labelStyle: TextStyle(
                        color: Color(0xff101276),
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                      hintStyle: TextStyle(
                        color: Colors.grey[400],
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff101276),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.grey,
                      ),
                    ),
                    style: TextStyle(
                      color: Colors.grey[900],
                    ),
                    obscureText: true,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 40.0,
                    left: 40.0,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'ลงทะเบียน',
                            style: TextStyle(
                              color: Color(0xff101276),
                            ),
                          ),
                          style: TextButton.styleFrom(
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'ลืมรหัสผ่าน?',
                            style: TextStyle(
                              color: Colors.red[400],
                            ),
                          ),
                          style: TextButton.styleFrom(
                            alignment: Alignment.centerRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'เข้าใช้งาน',
                    style: TextStyle(
                      color: Color(0xff101276),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    side: BorderSide(color: Color(0xff101276)),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 40.0,
                    left: 40.0,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey[500],
                          height: 2.0,
                        ),
                      ),
                      Text(
                        ' หรือ ',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey[500],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.grey[500],
                          height: 2.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.facebookF,
                  ),
                  label: Text(
                    'Facebook',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xff1877f2),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.googlePlusG,
                  ),
                  label: Text(
                    'Google',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xffdb4437),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.apple,
                  ),
                  label: Text(
                    'Apple ID',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80.0,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      ),
                    ),
                    primary: Color(0xff333333),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
