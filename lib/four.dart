import 'package:flutter/material.dart';

class four extends StatelessWidget {
  const four({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 40,
                
              ),
              child: const Text(
                'Contacts',
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),
            Padding(
              
              padding: const EdgeInsets.only(
                left: 250
              ),
              
            )
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children:   [
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.location_on, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Add People Nearby ",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
            
          ),
          const Divider(),
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.person_add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Invite Friends",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSji-adLepdnV3FkKy_axYPXlpeSNPgnn6bRg&s'),
            ),
            title: Text(
              "Arathi",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc4LTA15ntjTrvHEzT3efOj9zMO3MrSeIxbw&s'),
            ),
            title: Text(
              "Vishnu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMoqbdn2ZtH7_YBt7mQonW0caO7B_cV9Fx7w&s'),
            ),
            title: Text(
              "Jishnu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 10 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSji-adLepdnV3FkKy_axYPXlpeSNPgnn6bRg&s'),
            ),
            title: Text(
              "Jini",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 25 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSji-adLepdnV3FkKy_axYPXlpeSNPgnn6bRg&s'),
            ),
            title: Text(
              "Athira",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 70 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/023/467/287/small_2x/portrait-of-a-indian-girl-against-the-background-of-spikelets-of-wheat-neural-network-ai-generated-photo.jpg'),
            ),
            title: Text(
              "Remya",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 25 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/023/467/287/small_2x/portrait-of-a-indian-girl-against-the-background-of-spikelets-of-wheat-neural-network-ai-generated-photo.jpg'),
            ),
            title: Text(
              "Reena",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 90 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMoqbdn2ZtH7_YBt7mQonW0caO7B_cV9Fx7w&s'),
            ),
            title: Text(
              "Manoj",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 43 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwsU-_GS3p_N98TYmJY8o_VdD2sWdmU-3S0w&s'),
            ),
            title: Text(
              "Keerthana",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 23 hour ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
        
        ],
        ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts,color: Colors.grey, size: 25),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Colors.grey, size: 25),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Colors.grey, size: 25),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,color: Colors.grey, size: 25),
            label: 'Settings',
          ),
        ],
       ),
    );
  }
}