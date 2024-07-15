
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class five extends StatelessWidget {
  const five({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 40,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Arathi',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 9876543210 \n @arathi'),
              leading:CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/023/467/287/small_2x/portrait-of-a-indian-girl-against-the-background-of-spikelets-of-wheat-neural-network-ai-generated-photo.jpg'),
            ),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
              title: const Text('Arathi Design'),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/023/467/287/small_2x/portrait-of-a-indian-girl-against-the-background-of-spikelets-of-wheat-neural-network-ai-generated-photo.jpg'),
            ),
              // trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
       
          Container(
            width: 300,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue,fontSize: 15),
                ),
                //subtitle: const Text('+91 9876543210 \n @alby'),
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 20, color: Colors.blue))
                // trailing: const Icon(Icons.chevron_right),
                // onTap: () {},
                ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/10329/10329894.png",height: 30,),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr3GQ0UdOmG_K6owPVeedBf3XGntKUfGAqTA&s"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn_P6stflhGvz8kyz7VDdhIP-G4v4HPIp07g&usqp=CAU",width: 30,height: 30,),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://static-00.iconduck.com/assets.00/push-notifications-icon-2048x2048-wtj9rz41.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIVS3VJ-bSdzD4vYrBido5w8jkeyj8tDxZRP-ufZ-pBEPIPe1LQlECgYnsoGtcMkBsPT8&usqp=CAU"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/512/380/380060.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black,fontSize: 15),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3YwnBIXGV7a4_GEj2RW9EgbnNECAHktz6q8HNzCTr3J9cUZO9zKgTYa_7_b-rkMCpvp0&usqp=CAU",width: 30,height: 30,),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Colors.grey, size: 20),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.grey, size: 20),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
