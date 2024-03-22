import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:simple_articles_app/utils/logger.dart';

class GraphQlClient {
  /// Initialises [_client] with setting cache store
  factory GraphQlClient() {
    const url = String.fromEnvironment('HYGRAPH_URL');
    Log().d('GraphQlClient: url: $url');
    _client ??= Client(
      link: HttpLink(
        url,
        defaultHeaders: {
          
        },
      ),
    );
    return _singleton;
  }
  GraphQlClient._();

  static final GraphQlClient _singleton = GraphQlClient._();

  static Client? _client;

  Client get client {
    if (_client == null) {
      Log().d('GraphQlClient.safeClient: client is null');
    }
    return _client!;
  }

  void dispose() {
    Log().d('GraphQlClient.dispose');
    _client?.dispose();
  }
}
