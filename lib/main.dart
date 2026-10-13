import 'package:flutter/material.dart';
////My Profile
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Center(child: Text("My Profile")),
          actions: [Icon(Icons.settings),SizedBox(width: 10,)],
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(width: 85,
                    decoration: BoxDecoration(shape: BoxShape.circle,),
                    child: Image.asset("Images/photo_2026-10-10_15-59-39.jpg",fit: BoxFit.contain,),
                  ),
                  SizedBox(width: 4),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sabrina Aryan", style: TextStyle(fontSize: 25)),
                      Text("SabrinaAryan208@gmail.com"),
                      SizedBox(height: 6,),
                      SizedBox(
                        width: 90,
                        height: 20,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(),
                            backgroundColor: Colors.indigo,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.zero,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Page2()),
                            );
                          },
                          child: Text("Edit Profile"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),SizedBox(width: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.favorite_border, size: 25),SizedBox(width: 20,),
                  Text("Favourites"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.install_desktop, size: 25),SizedBox(width: 20,),
                  Text("Downloads"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Divider(height: 1, thickness: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.language, size: 25),SizedBox(width: 20,),
                  Text("Languages"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.location_on_outlined, size: 25),SizedBox(width: 20,),
                  Text("Location"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.subscriptions_outlined, size: 25),SizedBox(width: 20,),
                  Text("Subscription"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.display_settings_outlined, size: 25),SizedBox(width: 20,),
                  Text("Display"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Divider(height: 1, thickness: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.clear_all, size: 25),SizedBox(width: 20,),
                  Text("Clear Cache"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.history, size: 25),SizedBox(width: 20,),
                  Text("Clear History"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.logout, size: 25),SizedBox(width: 20,),
                  Text("Lod Out"),Spacer(),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Divider(height: 1, thickness: 1),
            ],
          ),
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
////Spacer(flex) ----------> all available space
////CircleAvatar(radius ,back ground image) ----------> circle image