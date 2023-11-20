import 'package:facebook_ui/dribble_ui/dribble6_3.dart';
import 'package:flutter/material.dart';

class DribblePage6_2 extends StatefulWidget {
  const DribblePage6_2({super.key});

  @override
  State<DribblePage6_2> createState() => _DribblePage6_2State();
}

class _DribblePage6_2State extends State<DribblePage6_2> {
  @override
  Widget build(BuildContext context) {
    List<String> dressCategory = [
      'assets/images/tshirt.png',
      'assets/images/shirt.png',
      'assets/images/hoodie.png',
      'assets/images/jacket.png',
      'assets/images/skirt.png',
      'assets/images/pants.png',
    ];
    List<String> dresscategoryname = [
      'T-shirts',
      'Shirts',
      'Hoodie',
      'Jacket',
      'Skirts',
      'Pants',
    ];
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color(0XFF0057D9),
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                padding: const EdgeInsets.all(10),
                style: IconButton.styleFrom(
                  backgroundColor: const Color(0XFF558EE4),
                ),
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
            Row(
              children: [
                IconButton(
                    padding: const EdgeInsets.all(10),
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0XFF558EE4),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      color: Colors.white,
                    )),
                IconButton(
                    padding: const EdgeInsets.all(10),
                    style: IconButton.styleFrom(
                      backgroundColor: const Color(0XFF558EE4),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    )),
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                width: MediaQuery.sizeOf(context).width,
                height: 170,
                decoration: BoxDecoration(
                    color: const Color(0XFFD5D5D5),
                    borderRadius: BorderRadius.circular(20)),
                child: Stack(
                  children: [
                    Positioned(
                      left: 20,
                      bottom: 20,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '#Apparel Day',
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontSize: 15,
                                fontFamily: 'onest'),
                          ),
                          const Text(
                            '75 % OFF',
                            style: TextStyle(
                                fontSize: 27,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'onest'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            width: 117,
                            height: 30,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15),
                                    backgroundColor: Colors.blue.shade700),
                                onPressed: () {},
                                child: const Row(
                                  children: [
                                    Text(
                                      'Shop Now ',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.arrow_forward,
                                      color: Colors.white,
                                      size: 17,
                                    )
                                  ],
                                )),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: -160,
                      right: -10,
                      width: 250,
                      child: Image.asset(
                        'assets/images/d6 offer bg.png',
                        height: 320,
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      'Shop Category',
                      style: TextStyle(
                          fontFamily: 'onest',
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(
                          color: Colors.grey.shade600,
                          fontFamily: 'onest',
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: dressCategory.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: const Color(0XFFF0F0F0),
                            child: Image.asset(
                              dressCategory[index],
                              width: 25,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            dresscategoryname[index],
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(
                    'Popular Items',
                    style: TextStyle(
                        fontFamily: 'onest',
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontFamily: 'onest',
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                width: MediaQuery.sizeOf(context).width,
                height: 1000,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DribblePage6_3(),
                                ));
                          },
                          child: SizedBox(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: MediaQuery.sizeOf(context).width / 2,
                                  height: 300,
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          image: AssetImage(
                                              'assets/images/d6element2.webp'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Stack(
                                    children: [
                                      Positioned(
                                        right: 5,
                                        top: 5,
                                        child: CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.white,
                                          child: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                            size: 16,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    'Tshirts',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Text(
                                  'Sunflower Smiley T-shirts',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Row(
                                      children: [
                                        Text(
                                          '⭐4.9 ',
                                          style: TextStyle(
                                              fontSize: 13, color: Colors.grey),
                                        ),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.grey,
                                          size: 5,
                                        ),
                                        Text(
                                          ' 8.4k Sold',
                                          style: TextStyle(
                                              fontSize: 13, color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Text(
                                      '\$98.00',
                                      style: TextStyle(
                                          color: Colors.blue.shade600,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          width: 180,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: MediaQuery.sizeOf(context).width / 2,
                                height: 300,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/d6element1.webp'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Stack(
                                  children: [
                                    Positioned(
                                      right: 5,
                                      top: 5,
                                      child: CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                          size: 16,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  'Churidhar',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Text(
                                'Blue color designed churidhar',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        '⭐4.4',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.grey,
                                        size: 5,
                                      ),
                                      Text(
                                        ' 3.8k Sold',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  Text(
                                    '\$128.00',
                                    style: TextStyle(
                                        color: Colors.blue.shade600,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 180,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: MediaQuery.sizeOf(context).width / 2,
                                height: 250,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/d6element3.webp'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Stack(
                                  children: [
                                    Positioned(
                                      right: 5,
                                      top: 5,
                                      child: CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                          size: 16,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  'Shirts',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Text(
                                'Gonnue Smiley Shirts',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        '⭐3.9 ',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.grey,
                                        size: 5,
                                      ),
                                      Text(
                                        ' 18.1k Sold',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  Text(
                                    '\$79.00',
                                    style: TextStyle(
                                        color: Colors.blue.shade600,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          width: 180,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: MediaQuery.sizeOf(context).width / 2,
                                height: 250,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/d6element4.webp'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Stack(
                                  children: [
                                    Positioned(
                                      right: 5,
                                      top: 5,
                                      child: CircleAvatar(
                                        radius: 15,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                          size: 16,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  'Matarnity',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Text(
                                'Matarnity clothes for pregnanr women',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        '⭐4.8',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.grey,
                                        size: 5,
                                      ),
                                      Text(
                                        ' 28.9k Sold',
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      )
                                    ],
                                  ),
                                  Text(
                                    '\$124.00',
                                    style: TextStyle(
                                        color: Colors.blue.shade600,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
