import 'package:flutter/material.dart';

class screenFoure extends StatefulWidget {
  const screenFoure({super.key});

  @override
  State<screenFoure> createState() => _screenFoureState();
}

class _screenFoureState extends State<screenFoure> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://cdn-icons-png.flaticon.com/256/3018/3018420.png"),
          ),
          title: Text("Create call link"),
          subtitle: Text("Share a link for your WhatsApp call"),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
          height: 18,
          child: const Text(
            "Recent",
            style: TextStyle(fontSize: 15),
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Maanka"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_outlined,
                color: Colors.blue,
              ),
              Text("34 minutes ago"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Yoonis Abdiqaadir"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("4 hour ago"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(""),
          ),
          title: Text("+252 617666666"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("1 December,9:20 PM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Maxamed Ceyda"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.blue,
              ),
              Text("30 November,10:20 PM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Canab Mowliid"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("11 March,9:00 AM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/free-vector/hand-drawn-teamwork-icon_53876-113759.jpg?w=826&t=st=1701582720~exp=1701583320~hmac=d1a62c8940e7564b1f5842d4713bbf597b4b5ffcdcbeb63f25658c69a061fc76"),
          ),
          title: Text("Yes We Can"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.blue,
              ),
              Text("19 April,11:11 PM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            child: Text("DAD"),
          ),
          title: Text("DAD"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.blue,
              ),
              Text("11 Mar,10:11 PM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Kulmiye Huseein"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("29 Mar, 9:45 AM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/1587009/pexels-photo-1587009.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Shukri "),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("15 Janury, 10:00 AM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/774095/pexels-photo-774095.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
          ),
          title: Text("Ubax"),
          subtitle: Row(
            children: [
              Icon(
                Icons.arrow_outward_rounded,
                color: Colors.red,
              ),
              Text("1 January,9:00 AM"),
            ],
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
