import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;
class listView extends StatefulWidget {
  @override
  _listViewState createState() => _listViewState();
}

class _listViewState extends State<listView> {
  var list= [
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    }, {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    }, {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },
    {
      "leading" : Icons.person_add,
      "title" : "ini title",
      "subtitle" : "ini subtitle",
      "trailing" : Icons.people

    },




  ];
  @override
  Widget build(BuildContext context) {
    return prefix0.ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, int index ){
        return SingleList(
          leading: list[index]["leading"],
          title: list[index]['title'],
          subtitle: list[index] ['subtitle'],
          trailing: list[index] ['trailing'],
        );
      }
    );
  }
}

class SingleList extends StatefulWidget {
  final leading;
  final title;
  final subtitle;
  final trailing;

  SingleList({this.leading, this.subtitle, this.title, this.trailing});

  @override
  _SingleListState createState() => _SingleListState();
}

class _SingleListState extends State<SingleList> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(widget.leading),
      title:Text(widget.title) ,
      subtitle: Text(widget.subtitle),
      trailing: Icon(widget.trailing),
    );
  }
}

