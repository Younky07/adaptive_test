import 'package:flutter/material.dart';
import 'package:adaptive_test/data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adaptive Layout',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: "Mobile Adaptive Layout"),
    );
  }
}

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: LayoutBuilder(builder: ((context, constraints) {
        if (constraints.maxWidth > 500) {
          return LargeLayout();
        } else {
          return SmallLayout();
        }
      })),
    );
  }
}

class LargeLayout extends StatefulWidget {
  LargeLayout({Key? key}) : super(key: key);

  @override
  State<LargeLayout> createState() => _LargeLayoutState();
}

class _LargeLayoutState extends State<LargeLayout> {
  Person? _person;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Expanded(
            flex: 4,
            child: PersonList(
              onPersonSelected: (person) {
                setState(() {
                  _person = person;
                });
              },
            )),
        Expanded(
            flex: 6,
            child: _person == null
                ? Placeholder()
                : PersonDetail(person: _person)),
      ]),
    );
  }
}

class SmallLayout extends StatefulWidget {
  SmallLayout({Key? key}) : super(key: key);

  @override
  State<SmallLayout> createState() => _SmallLayoutState();
}

class _SmallLayoutState extends State<SmallLayout> {
  @override
  Widget build(BuildContext context) {
    return PersonList(
      onPersonSelected: (person) => {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Scaffold(
              appBar: AppBar(
                title: Text(person.name),
              ),
              body: PersonDetail(person: person),
            ),
          ),
        )
      },
    );
  }
}

class PersonList extends StatelessWidget {
  final void Function(Person) onPersonSelected;
  const PersonList({Key? key, required this.onPersonSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          for (var person in people)
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(person.picture),
              ),
              title: Text(person.name),
              subtitle: Text(person.phone),
              onTap: () => onPersonSelected(person),
            )
        ],
      ),
    );
  }
}

class PersonDetail extends StatefulWidget {
  final Person? person;
  PersonDetail({Key? key, required this.person}) : super(key: key);

  @override
  State<PersonDetail> createState() => _PersonDetailState();
}

class _PersonDetailState extends State<PersonDetail> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(widget.person?.name),
          Text(widget.person?.phone),
        ],
      ),
    );
  }
}
