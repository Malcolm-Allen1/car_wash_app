import 'package:flutter/material.dart';

class JobList extends StatefulWidget {
  const JobList({super.key});

  @override
  State<JobList> createState() => _JobListState();
}

class _JobListState extends State<JobList> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Job Listings"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(child: Text("Done")),
              Tab(child: Text("In Progress")),
              Tab(child: Text("Canceled")),
            ],
          ),
        ),
        body: TabBarView(
          children: [Text("data 1"), Text("Data 2"), Text("Data 3")],
        ),
      ),
    );
  }
}
