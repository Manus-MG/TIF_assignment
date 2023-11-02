import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:theinternetfolks/event.dart';
import 'package:theinternetfolks/global_variables.dart';

class EventsRepo {
  Future<Events> getEvents() async {
    var apiClient = http.Client();
    var response = await apiClient.get(uri);
    Events x = Events.fromJson(jsonDecode(response.body));
    return x;
  }
}
