import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Alignment',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Alignment'),
//         ),
//         // body: Center(
//         body: const Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.baseline,
//             textBaseline: TextBaseline.alphabetic,
//             children: [
//               Text(
//                 'Suhu:',
//                 style: TextStyle(fontSize: 30),
//               ),
//               Text(
//                 '25°C',
//                 style: TextStyle(fontSize: 75),
//               ),
//               Icon(
//                 Icons.sunny,
//                 color: Colors.amber,
//                 size: 45,
//               )
//             ],
//           ),
//         ),
//           // child: Text('Hello, Flutter!'),
//           // child: KotakBiruJempol(),
//           // child: KotakBiruJempolKecil(),
//           // child: Row(
//           // child: Column(
//             // mainAxisSize: MainAxisSize.max,
//             // mainAxisSize: MainAxisSize.min,
//             // mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisAlignment: MainAxisAlignment.start,
//             // mainAxisAlignment: MainAxisAlignment.end,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // mainAxisAlignment: MainAxisAlignment.spaceAround,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             // crossAxisAlignment: CrossAxisAlignment.center,
//             // crossAxisAlignment: CrossAxisAlignment.start,
//             // crossAxisAlignment: CrossAxisAlignment.end,
//             // crossAxisAlignment: CrossAxisAlignment.stretch,
//             // children: [
//               // KotakBiruJempolKecil(),
//               // SizedBox(width: 20), // Spasi antara kotak
//               // KotakBiruJempol(),
//               // SizedBox(width: 20), // Spasi antara kotak
//               // KotakBiruJempolKecil(),
//         //     ],
//         //   ),
//         // ),
//       ),
//     );
//   }
// }

// class KotakBiruJempol extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: 100,
//      decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(color: Colors.black, width: 2),
//         borderRadius: BorderRadius.circular(12),
//       ),
//       child: Icon(
//         Icons.thumb_up,
//         color: Colors.white,
//         size: 40,
//       ),
//     );
//   }
// }

// class KotakBiruJempolKecil extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 75,
//       height: 75,
//      decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(color: Colors.black, width: 2),
//         borderRadius: BorderRadius.circular(12),
//       ),
//       child: Icon(
//         Icons.thumb_up,
//         color: Colors.white,
//         size: 40,
//       ),
//     );
//   }
// }

//==============================================================================================
// Aplikasi Cuaca Sederhana di Flutter
//============================================================================================== 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50), // jarak dari atas
            Text(
              'Malang',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              '25°',
              style: TextStyle(
                fontSize: 80,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),

            // Bagian ramalan 3 hari
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.sunny, size: 40, color: Colors.orange),
                    SizedBox(height: 5),
                    Text('Minggu'),
                    Text('20°C'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cloudy_snowing, size: 40, color: Colors.blue),
                    SizedBox(height: 5),
                    Text('Senin'),
                    Text('23°C'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cloud, size: 40, color: Colors.grey),
                    SizedBox(height: 5),
                    Text('Selasa'),
                    Text('22°C'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}