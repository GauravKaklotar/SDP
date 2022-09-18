import 'package:http/http.dart';
import 'dart:convert';
class WordTime {
  String? location;
  String? time;
  String? flag;
  String? url;
  WordTime({ this.location,this.flag,this.url });
  Future<void> getTime() async {
    Response response = await
    get(Uri.parse('http://worldtimeapi.org/api/timezone/$url')); // Asia/Kolkata
    Map timeData = jsonDecode(response.body);

    String dateTime = timeData['datetime'];
    String offset = timeData['utc_offset']; //not dst_offset
    String offsetHours = offset.substring(1,3);
    String offsetMinutes = offset.substring(4,6);
    DateTime currenttime = DateTime.parse(dateTime);
    currenttime = currenttime.add(
        Duration(minutes:
        int.parse(offsetMinutes),hours:int.parse(offsetHours)));
    time = currenttime.toString();
  }

}