import 'package:flutter/material.dart';

class two extends StatelessWidget {
  const two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 90,
        title: const Text('Info',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Done',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://static.vecteezy.com/system/resources/previews/024/489/979/non_2x/beautiful-girl-ai-generated-free-photo.jpg'),
                  radius: 40,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Arathi',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    
                    Text(
                      'Vijay',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text('Mobile Number'),
            subtitle: Text('+91 9876543210'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Home'),
            subtitle: Text('+91 9753124680'),
            //onTap: () {},
          ),
          const Divider(),
          const ListTile(
            title: Text('Bio'),
            subtitle: Text('Designs add value faster,than it adds const'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Notifications'),
            // trailing: Switch(
            //   value: true,
            //   onChanged: (bool value) {},
            // ),
            trailing: const Text(
              'Enabled',
              style: TextStyle(fontSize: 16,color: Color.fromARGB(80, 45, 43, 43)),
            ),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title: const Center(
              child: Text(
                'Delete Contact',
                style: TextStyle(color: Colors.red),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}