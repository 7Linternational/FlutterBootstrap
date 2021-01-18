import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';

ValueNotifier<GraphQLClient> client = ValueNotifier(
  GraphQLClient(
    cache: InMemoryCache(),
    link: HttpLink(uri: 'https://graphqlzero.almansi.me/api'),
  ),
);

String getUserQuery(int id) {
  String _id = id.toString();
  String getUser = """
  query {
    user(id: $id) {
      id
      username
      email
      address {
        geo {
          lat
          lng
        }
      }
    }
  }
  """;

  print(getUser);
  return getUser;
}

final String getUserPosts = """
query {
  user(id: \$id) {
    posts {
      data {
        id
        title
      }
    }
  }
}
""";
