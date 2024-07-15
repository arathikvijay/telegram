import 'package:flutter/material.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey[50],
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edit',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        title: const Text('Chats',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
      
        children: [
          Container(
            
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 25,
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
                  "search for messages or users",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
           ListTile(
            
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i1.sndcdn.com/avatars-bJavwCeY2WVDPgr2-IQQZyA-t1080x1080.jpg"),
            ),
            title: Text(
              "Saved Messages",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "image.jpeg",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Column(
              children: [
                Text(
                  "Yesterday",
                  style: TextStyle(fontSize: 13),
                ),
                Icon(Icons.push_pin,
                    size: 15, color: Color.fromARGB(80, 45, 43, 43))
              ],
            ),
          ),
          Divider(thickness: 0.2,),
           ListTile(
            
           
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSji-adLepdnV3FkKy_axYPXlpeSNPgnn6bRg&s'),
            ),
            title: Text(
              "Arathi",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Gif",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Column(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.done_all, color: Colors.blue, size: 15),
                    SizedBox(width: 5),
                    Text(
                      "9/29",
                      style: TextStyle(fontSize: 13),
                    ),
                    // add some space between the text and icon
                  ],
                ),
                SizedBox(width: 10), // add some space between the two columns
                Column(
                  children: [
                    Icon(Icons.push_pin,
                        size: 15, color: Color.fromARGB(80, 45, 43, 43)),
                  ],
                ),
              ],
            ),
          ),
          Divider(thickness: 0.2,),
           ListTile(
            
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwsU-_GS3p_N98TYmJY8o_VdD2sWdmU-3S0w&s'),
            ),
            title: Text(
              "Athira",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Lets choose the first option",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Column(
              children: [
                Text(
                  "Sun",
                  style: TextStyle(fontSize: 13),
                ),
                 Icon(Icons.push_pin,
                    size: 15, color: Color.fromARGB(80, 45, 43, 43))
              ],
            ),
          ),
          Divider(thickness: 0.2,),
           ListTile(
           
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc4LTA15ntjTrvHEzT3efOj9zMO3MrSeIxbw&s'),
            ),
            title: Text(
              "Binu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a super idea",
              style: TextStyle(fontSize: 13),
            ),
            trailing:  Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.done_all, color: Colors.blue, size: 15),
                    SizedBox(width: 5),
                    Text(
                      "13/25",
                      style: TextStyle(fontSize: 13),
                    ),
                    // add some space between the text and icon
                  ],
                ),
          ),
          const Divider(thickness: 0.2),
           ListTile(
            
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMoqbdn2ZtH7_YBt7mQonW0caO7B_cV9Fx7w&s'),
            ),
            title: Text(
              "Vishnu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Column(
              children: [
                Text(
                  "10.00",
                  style: TextStyle(fontSize: 13),
                ),
                Icon(Icons.looks_3,color: Colors.grey[400],)
              ],
            ),
          ),
          Divider(thickness: 0.2,),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7Y2Hc4riD6JNAfOsaY-dAgsSp0CB-wmxPpQ&s'),
            ),
            title: Text(
              "Jishnu",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Column(
              children: [
                Text(
                  "09.00",
                  style: TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
          Divider(thickness: 0.2,),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/thumbnails/023/467/287/small_2x/portrait-of-a-indian-girl-against-the-background-of-spikelets-of-wheat-neural-network-ai-generated-photo.jpg'),
            ),
            title: Text(
              "Jini",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "08.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          Divider(thickness: 0.2,),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRe_izKreyE816SZcFoUYd_FJm9u5kWwoCkjQ&s'),
            ),
            title: Text(
              "Rahul",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "07.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          Divider(thickness: 0.2,),
         
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
