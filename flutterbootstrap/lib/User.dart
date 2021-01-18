import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';
import "./gUser.dart";

class User extends StatelessWidget {
  const User({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Query(
        options: QueryOptions(
            documentNode: gql(getUserQuery(1)),
            variables: {
              'id': 1,
            },
            pollInterval: 10),
        builder: (QueryResult result,
            {VoidCallback refetch, FetchMore fetchMore}) {
          return Container(
              child: Center(
                  child: result.hasException
                      ? Text("Error ${result.exception}")
                      : result.loading
                          ? CircularProgressIndicator()
                          : Text(
                              "${result.data['user']['username']} - ${result.data['user']['email']}")));
        });
  }
}
