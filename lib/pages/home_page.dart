import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: const Image(
                  image: AssetImage('assets/images/amazon_logo.png')
              ),
            ),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.mic_none)),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.shopping_cart))
              ],
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            Container(
              color: const Color(0xFF018197),
              padding: const EdgeInsets.all(10),
              child: Container(
                padding: const EdgeInsets.only(right: 10, left: 10),
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'What are you looking for ?',
                          border: InputBorder.none,
                          icon: Icon(Icons.search, color: Color(0xFF018197),),
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt, color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
                  children: [
                    Container(
                      height: 45,
                      color: Colors.blueGrey,
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: const [
                          Icon(Icons.location_on, color: Colors.white,),
                          SizedBox(width: 10,),
                          Text('Deliver to Uzbekistan, Republic of', style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    Container(
                      height: 140,
                      child: Row(
                        children: [
                          Container(
                            color: Colors.white,
                            child: Container(
                              width: 200,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image_1.jpeg'),
                                  fit: BoxFit.cover
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              color: Colors.white,
                              child: const Center(child: Text('We ship 45million products', style: TextStyle(fontSize: 16),)),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      height: 160,
                      color: Colors.white,
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Sign in for the best experience', style: TextStyle(fontSize: 18,)),
                          const SizedBox(height: 15,),
                          Container(
                            width: double.infinity,
                            color: Colors.orange,
                            child: Center(
                              child: TextButton(
                                  child: const Text('Sign in', style: TextStyle(color: Colors.black, fontSize: 18),),
                                  onPressed: (){}
                              ),
                            ),
                          ),
                          const SizedBox(height: 15,),
                          const Text('Create an account', style: TextStyle(color: Colors.lightBlue, fontSize: 18),)
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Deal of the Day', style: TextStyle(color: Colors.black,fontSize: 22),),
                          SizedBox(height: 16,),
                          Image(
                            height: 240,
                            width: double.infinity,
                            image: AssetImage('assets/images/item_7.jpeg'),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 16,),
                          Text("Up to 31% off APC UPS Battery Back",style: TextStyle(fontSize: 17),),
                          SizedBox(height: 6,),
                          Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),
                          const SizedBox(height: 16,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: const [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_7.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 8,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_6.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 8,),
                                Expanded(
                                  child: Column(
                                    children: const [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_5.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 8,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_4.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 8,),
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Top products in Camera', style: TextStyle(color: Colors.black, fontSize: 22),),
                          const SizedBox(height: 16,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: const Image(
                                      image: AssetImage('assets/images/item_7.jpeg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 8,),
                                Expanded(
                                  child: Row(
                                    children: const [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_4.jpeg'),
                                        ),
                                      ),
                                      SizedBox(width: 8,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_5.jpeg'),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}