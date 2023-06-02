import 'package:flutter/material.dart';
import 'package:xbox_store/constants/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        fit: StackFit.expand,
        children: [
          Expanded(
            child: Image.asset(
              'assets/image/background.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.transparent, Colors.black],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 37,
            left: 80,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text(
                  'Details',
                  style: TextStyle(color: AppColors.mediumGray),
                ),
                SizedBox(height: 23),
                Text(
                  'Screenshots',
                  style: TextStyle(color: AppColors.mediumGray2),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 37,
            right: 80,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      'PEGI 16',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Violence',
                      style:
                          TextStyle(color: AppColors.mediumGray, fontSize: 12),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Online multiplayer on Xbox requires Xbox Live Gold (subscription sold separately).',
                      style:
                          TextStyle(color: AppColors.mediumGray, fontSize: 12),
                    ),
                  ],
                ),
                const SizedBox(width: 32),
                Center(
                  child: SizedBox(
                    width: 50,
                    height: 66,
                    child: Image.asset('assets/image/pegi.png'),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 180,
            left: 80,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 40),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'BUY',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '\$59.99*',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 40),
                  decoration: BoxDecoration(
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'CHOOSE EDITION',
                        style: TextStyle(
                            color: AppColors.mediumGray,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'See all Versions',
                        style: TextStyle(
                            color: AppColors.mediumGray,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'CHOOSE EDITION',
                        style: TextStyle(
                            color: AppColors.mediumGray,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'See all Versions',
                        style: TextStyle(
                            color: AppColors.mediumGray,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 60,
                  width: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset('assets/image/interest.png'),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 60,
                  width: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset('assets/image/gift.png'),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 60,
                  width: 60,
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: AppColors.darkGray,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Image.asset('assets/image/basket.png'),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 40,
            left: 40,
            child: Row(
              children: [
                SizedBox(
                    width: 8,
                    height: 60,
                    child: Image.asset('assets/image/pageMarkers.png')),
                const SizedBox(width: 34),
                const Text(
                  'Trailer',
                  style: TextStyle(color: AppColors.mediumGray),
                ),
              ],
            ),
          ),
          Positioned(
            right: 80,
            left: 80,
            top: 200,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sea of Thieves',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    const Text(
                      'Microsoft Studios',
                      style: TextStyle(color: AppColors.mediumGray),
                    ),
                    const SizedBox(width: 12),
                    SizedBox(
                      width: 6,
                      height: 6,
                      child: Image.asset('assets/image/square.png'),
                    ),
                    const SizedBox(width: 12),
                    const Text(
                      'Action & Adventure',
                      style: TextStyle(color: AppColors.mediumGray),
                    ),
                    const SizedBox(width: 12),
                    SizedBox(
                      width: 6,
                      height: 6,
                      child: Image.asset('assets/image/square.png'),
                    ),
                    const SizedBox(width: 12),
                    SizedBox(
                      width: 100,
                      height: 40,
                      child: Image.asset('assets/image/rating.png')),
                  ],
                ),
                const SizedBox(height: 16),
                const Text(
                  'Sea of Thieves offers the essential pirate experience, from sailing and fighting to exploring and looting – everything you need to live the pirate life and become a legend in your own right. With no set roles, you have complete freedom to...',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
