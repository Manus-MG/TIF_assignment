import 'package:intl/intl.dart';

const String apiURL =
    "https://sde-007.api.assignment.theinternetfolks.works/v1/event";
var uri = Uri.parse(apiURL);
var format = DateFormat("dd MMMM yyyy");
var formats = DateFormat("EEEE,hh.mm a");
String searchText = "";
