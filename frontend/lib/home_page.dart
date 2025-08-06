import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.blueAccent,
                  Colors.greenAccent,
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 100, horizontal: 50),
            child: Material(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 100, horizontal: 50),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 0.3),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Center(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.create),
                    label: const Text("Create"),
                ),
                const SizedBox(height: 20),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.read_more_rounded),
                    label: const Text("Read")
                ),
                const SizedBox(height: 20),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.update),
                    label: const Text("Update")
                ),
                const SizedBox(height: 20),
                ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    label: const Text("Delete")
                ),
              ],
            ),
          )


        ],
      ),
    );
  }
}
