import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe99a6a),
        automaticallyImplyLeading: true,
        leading: const Icon(
          Icons.arrow_back_ios,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    decoration: const BoxDecoration(),
                    //image
                    child: const Image(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/1.jpg',
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Yomnista Combo',
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xffe99a6a),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Color(0xffe99a6a),
                      ),
                      const Text(
                        '   4(3)',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe99a6a),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Text(
                                    ' - ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0),
                                child: CircleAvatar(
                                  backgroundColor: Color(0xffb74501),
                                  child: Text(
                                    ' + ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
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
                const Text(
                  'Descripion',
                  style: TextStyle(
                    color: Color(0xffe99a6a),
                    fontSize: 25,
                  ),
                ),
                const Text(
                  'Buy 1 Get 1 !!',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      const Text(
                        'EGP 420',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      const SizedBox(
                        width: 160,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe99a6a),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            'ADD TO CART',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                  indent: 20,
                  endIndent: 20,
                ),
                const Text(
                  'Review',
                  style: TextStyle(color: Color(0xffe99a6a), fontSize: 20),
                ),
                const Text(
                  'Send your feed back now ',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Colors.grey,
                        width: 3,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Add a comment',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.star_border,
                        color: Color(0xffe99a6a),
                      ),
                      const Icon(
                        Icons.star_border,
                        color: Color(0xffe99a6a),
                      ),
                      const Icon(
                        Icons.star_border,
                        color: Color(0xffe99a6a),
                      ),
                      const Icon(
                        Icons.star_border,
                        color: Color(0xffe99a6a),
                      ),
                      const Icon(
                        Icons.star_border,
                        color: Color(0xffe99a6a),
                      ),
                      const SizedBox(
                        width: 130,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe99a6a),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'SEND',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
