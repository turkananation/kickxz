import 'package:flutter/material.dart';
import 'package:kickxz_client/kickxz_client.dart';
import 'package:kickxz_flutter/main.dart';

class ReleasesScreen extends StatefulWidget {
  const ReleasesScreen({super.key});

  @override
  State<ReleasesScreen> createState() => _ReleasesScreenState();
}

class _ReleasesScreenState extends State<ReleasesScreen>
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
        child: FutureBuilder<List<Releases>>(
          future: kickxzAPI.releases.getAllReleases(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return ListView.builder(
                  itemCount: snapshot.data?.length ?? 0,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: FlutterLogo(size: 56),
                      title: Text(snapshot.data?.elementAt(index).region ?? ''),
                      subtitle:
                          Text(snapshot.data?.elementAt(index).currency ?? ''),
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
