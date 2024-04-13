import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  // Sample notification data
  final List<Map<String, dynamic>> notificationData = [
    {
      'title': 'Notification 1',
      'description': 'Description 1',
      'time': '10:00 AM',
      'date': 'Today'
    },
    {
      'title': 'Notification 2',
      'description': 'Description 2',
      'time': 'Yesterday',
      'date': 'Yesterday'
    },
    {
      'title': 'Notification 3',
      'description': 'Description 3',
      'time': '02/04/2024',
      'date': '02/04/2024'
    },
  ];

  NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification'),
      ),
      body: ListView.builder(
        itemCount: notificationData.length,
        itemBuilder: (BuildContext context, int index) {
          final Map<String, dynamic> notification = notificationData[index];
          final String title = notification['title'];
          final String description = notification['description'];
          final String time = notification['time'];
          final String date = notification['date'];

          return Container(
            margin: EdgeInsets.symmetric(vertical: 4.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Colors.grey),
            ),
            child: ListTile(
              leading: Icon(Icons.notification_important),
              title: Text(title),
              subtitle: Text(description),
              trailing: Text(time),
            ),
          );
        },
      ),
    );
  }
}
