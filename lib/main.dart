import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF807C7C),
          leading: const Icon(Icons.arrow_back_outlined),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Choose your top goals',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Truebill is here to help you live your best financial life.',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xFFCCC5C5),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 12,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xC5FC0808),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.play_arrow),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 25.0),
                              Text(
                                'Play music',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xCFF32183),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.lock),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Lock your padlock',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xF1910EE7),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.apple),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Apple cell phone',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 15),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xFFFF7B00),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.wifi_password),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 20.0),
                              Text(
                                'Wifi password',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xCC29292B),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.auto_stories),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 25.0),
                              Text(
                                'Book',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 150,
                          padding: const EdgeInsets.all(20.0),
                          decoration: BoxDecoration(
                            color: const Color(0xFF08CE39),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                child: Icon(Icons.usb),
                                backgroundColor: Color(0xC6FFFFFF),
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Connect the USB',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                        child: SizedBox(
                          height: 50.0,
                          child: FilledButton(
                              onPressed: () {},
                              child: const Text (
                                'Continue',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFFF81707))),
                        ),
                      ))
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
