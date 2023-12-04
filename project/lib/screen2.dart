import 'package:flutter/material.dart';

class screenTwo extends StatefulWidget {
  const screenTwo({super.key});

  @override
  State<screenTwo> createState() => _screenTwoState();
}

class _screenTwoState extends State<screenTwo> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp4rN33PyWHKh1AnV91DHPLsB-t-FEAjS2eA&usqp=CAU"),
          ),
          title: Text("+252 617786887"),
          subtitle: Text("Welcome"),
          trailing: Column(
            children: [
              Text(
                "11:20 PM",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_one,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://scontent.fmgq1-2.fna.fbcdn.net/v/t39.30808-6/379333744_834614594737538_1725496772172499099_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=yCBSoeCw-0AAX_1LR_L&_nc_ht=scontent.fmgq1-2.fna&oh=00_AfAO9lw8EgTWgBMT6eBfxmsla-jfs4tJnqB36dSi3JYn8A&oe=656D9C33"),
          ),
          title: Text("YOONIS ABDIKAADIR"),
          subtitle: Row(
            children: [
              Icon(
                Icons.done_all,
                color: Colors.blue,
              ),
              Text("Wan Arkey"),
            ],
          ),
          trailing: Text("Yesterday"),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fmgq1-2.fna.fbcdn.net/v/t39.30808-6/373516335_703804621782476_6731212842260572936_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=rtXbAZ97fgQAX93_0tN&_nc_ht=scontent.fmgq1-2.fna&oh=00_AfAGlARnGHaFEfOkz5H_jM6Lu2nxdOQeRMdHASu28mvKvg&oe=656F5D2E")),
          title: Text("CA208 CIT"),
          subtitle: Text("Flutter Assigment"),
          trailing: Column(
            children: [
              Text(
                "Yesterday",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_6,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000")),
          title: Text("Yasiin Ahmed"),
          subtitle: Row(
            children: [
              Icon(
                Icons.phone_missed,
                color: Colors.red,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Missed voice call"),
            ],
          ),
          trailing: Text("29/11/23"),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/free-vector/hand-drawn-teamwork-icon_53876-113759.jpg?w=826&t=st=1701582720~exp=1701583320~hmac=d1a62c8940e7564b1f5842d4713bbf597b4b5ffcdcbeb63f25658c69a061fc76")),
          title: Text("Yes We Can "),
          subtitle: Row(
            children: [
              Text("Kulmiye: "),
              SizedBox(
                width: 5,
              ),
              Text("Free Course Waye oo Udemy"),
            ],
          ),
          trailing: Text("1/12/23"),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("D"),
          ),
          title: Text("DAD"),
          subtitle: Row(
            children: [
              Icon(
                Icons.phone_missed_sharp,
                color: Colors.red,
              ),
              SizedBox(
                width: 5,
              ),
              Text("Missed voice call"),
            ],
          ),
          trailing: Text("29/11/23"),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fmgq1-2.fna.fbcdn.net/v/t39.30808-6/373516335_703804621782476_6731212842260572936_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=rtXbAZ97fgQAX93_0tN&_nc_ht=scontent.fmgq1-2.fna&oh=00_AfAGlARnGHaFEfOkz5H_jM6Lu2nxdOQeRMdHASu28mvKvg&oe=656F5D2E")),
          title: Text("CA208"),
          subtitle: Row(
            children: [
              Text("Abuukar Hasan Saalax : "),
              Text("Flutter.PDF  "),
            ],
          ),
          trailing: Text("10/10/2023"),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-vector/flat-instagram-icons-notifications_619991-50.jpg?w=826"),
          ),
          title: Text("+252 617786887"),
          subtitle: Text("Nii"),
          trailing: Column(
            children: [
              Text(
                "10/21/2023",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_one,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-vector/flat-instagram-icons-notifications_619991-50.jpg?w=826"),
          ),
          title: Text("Maxam'd Cabdi"),
          subtitle: Text("Galabta Banoni Makuu wada"),
          trailing: Column(
            children: [
              Text(
                "10/21/2023",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_one,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://img.freepik.com/premium-vector/flat-instagram-icons-notifications_619991-50.jpg?w=826"),
          ),
          title: Text("+252 61500009"),
          subtitle: Text("Ii wrn See Tahy"),
          trailing: Column(
            children: [
              Text(
                "10/21/2023",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_3,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage:
                  NetworkImage("6Lu2nxdOQeRMdHASu28mvKvg&oe=656F5D2E")),
          title: Text("CA208 CIT"),
          subtitle: Text("Flutter Assigment"),
          trailing: Column(
            children: [
              Text(
                "10/21/2023",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_4,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fmgq1-2.fna.fbcdn.net/v/t39.30808-6/373516335_703804621782476_6731212842260572936_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=rtXbAZ97fgQAX93_0tN&_nc_ht=scontent.fmgq1-2.fna&oh=00_AfAGlARnGHaFEfOkz5H_jM6Lu2nxdOQeRMdHASu28mvKvg&oe=656F5D2E")),
          title: Text("CA208 CIT"),
          subtitle: Text("Flutter Assigment"),
          trailing: Column(
            children: [
              Text(
                "11/12/2023",
                style: TextStyle(color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.looks_6,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
