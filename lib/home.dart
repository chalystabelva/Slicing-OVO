import 'package:flutter/material.dart';
import 'profile.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8FF),

      body: _selectedIndex == 0
          ? SafeArea(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/OVOlogo.png', height: 32),

                          ElevatedButton(
                            onPressed: () {
                              print('Promo');
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFD0B9EE),
                              foregroundColor: const Color(0xFF421D82),
                              elevation: 0,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 10,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.local_offer, size: 18),
                                SizedBox(width: 7),
                                Text(
                                  'Promo',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 18),

                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFF302080), Color(0xFF4B20B8)],
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/OVO-putih.png', height: 20),

                            const SizedBox(height: 8),

                            // Total saldo
                            Row(
                              children: [
                                const Text(
                                  'Total Saldo',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),

                                const SizedBox(width: 7),

                                const Icon(
                                  Icons.visibility,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),

                            const SizedBox(height: 5),

                            // Saldo + OVO Points
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  'Tap untuk lihat',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                ElevatedButton(
                                  onPressed: () {
                                    print('OVO Points');
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFFD0B9EE),
                                    foregroundColor: const Color(0xFF421D82),
                                    elevation: 0,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 12,
                                      vertical: 8,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                  child: const Row(
                                    children: [
                                      Icon(Icons.monetization_on, size: 18),
                                      SizedBox(width: 5),
                                      Text(
                                        'OVO Points',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(Icons.chevron_right, size: 18),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            const SizedBox(height: 18),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.add,
                                        color: Color(0xFF4B20B8),
                                        size: 25,
                                      ),
                                    ),

                                    const SizedBox(height: 5),

                                    const Text(
                                      'Top Up',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.arrow_upward,
                                        color: Color(0xFF4B20B8),
                                        size: 25,
                                      ),
                                    ),

                                    const SizedBox(height: 5),

                                    const Text(
                                      'Transfer',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.atm,
                                        color: Color(0xFF4B20B8),
                                        size: 25,
                                      ),
                                    ),

                                    const SizedBox(height: 5),

                                    const Text(
                                      'Tarik Tunai',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(9),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Icon(
                                        Icons.menu,
                                        color: Color(0xFF4B20B8),
                                        size: 25,
                                      ),
                                    ),

                                    const SizedBox(height: 5),

                                    const Text(
                                      'History',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(height: 20),

                      Container(
                        width: double.infinity,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              blurRadius: 5,
                            ),
                          ],
                        ),

                        child: const Center(
                          child: Text(
                            'Banner',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF421D82),
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 20),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Favorit',
                            style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            'Finansial',
                            style: TextStyle(color: Colors.grey),
                          ),

                          Text('Hiburan', style: TextStyle(color: Colors.grey)),

                          Text(
                            'Pilihan Lain',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),

                      const SizedBox(height: 20),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15),
                                decoration: const BoxDecoration(
                                  color: Color(0xFFEDE4FF),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.savings,
                                  color: Colors.deepPurple,
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text('Nabung'),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15),
                                decoration: const BoxDecoration(
                                  color: Color(0xFFEDE4FF),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.account_balance,
                                  color: Colors.deepPurple,
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text('Pinjaman'),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15),
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFFE7D9),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.electric_bolt,
                                  color: Colors.orange,
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text('Uang'),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(15),
                                decoration: const BoxDecoration(
                                  color: Color(0xFFFFE0EC),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.receipt_long,
                                  color: Colors.pink,
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text('Angsuran'),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              ),
            )
          : const ProfilePage(),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,

        selectedItemColor: const Color(0xFF5B2BBF),

        unselectedItemColor: Colors.grey,

        type: BottomNavigationBarType.fixed,

        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: 'Finance',
          ),

          BottomNavigationBarItem(icon: Icon(Icons.qr_code), label: 'Pay'),

          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Inbox',
          ),

          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
