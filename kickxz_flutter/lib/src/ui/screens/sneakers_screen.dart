import 'package:flutter/material.dart';
import 'package:kickxz_client/kickxz_client.dart';
import 'package:kickxz_flutter/main.dart';

class SneakersScreen extends StatefulWidget {
  const SneakersScreen({super.key});

  @override
  State<SneakersScreen> createState() => _SneakersScreenState();
}

class _SneakersScreenState extends State<SneakersScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FutureBuilder<List<Sneaker>>(
          future: kickxzAPI.sneaker.getAllSneakers(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return ListView.builder(
                  itemCount: snapshot.data?.length ?? 0,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: FlutterLogo(size: 56),
                      title: Text(snapshot.data?.elementAt(index).name ?? ''),
                      subtitle: Text(
                          snapshot.data?.elementAt(index).description ?? ''),
                    );
                  });
            } else if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            } else if (snapshot.connectionState == ConnectionState.active) {
              return const CircularProgressIndicator();
            } else if (snapshot.connectionState == ConnectionState.none) {
              return const CircularProgressIndicator();
            }
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
