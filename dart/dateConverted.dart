import 'package:intl/intl.dart';

...

var dmyString = '23/4/1999';
var dateTime1 = DateFormat('d/M/yyyy').parse(dmyString);

var mdyString = '4/23/99'; 
var dateTime2 = DateFormat('M/d/yy').parse(mdyString);

var mdyFullString = 'April 23, 1999';
var dateTime3 = DateFormat('MMMM d, yyyy', 'en_US').parse(mdyFullString));