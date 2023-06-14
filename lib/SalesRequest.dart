// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable(checked: true, createFactory: true, fieldRename: FieldRename.snake)
class SalesRequest {
  SalesRequest({
      this.type = "",
      this.action = "",
      this.date = "",
      this.time = "",
      this.posid = "",
      this.billid = "",
      this.amount = "",
      this.cashroundoff = "",    
      });

  SalesRequest.fromJson(dynamic json) {
    type = json['type'];
    action = json['action'];
    date = json['date'];
    time = json['time'];
    posid = json['POS-id'];
    billid = json['bill_id'];
    amount = json['Total amount'];
    cashroundoff = json['Cash RoundOff Type']; 
  }
  
 String type;
 String action;
 String date;
 String time;
 String posid;
 String billid;
 String amount;
 String cashroundoff;
  

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['type'] = type;
    map['action'] = action;
    map['date'] = date;
    map['time'] = time;
    map['POS-id'] = posid;
    map['bill_id'] = billid;
    map['Total amount'] = amount;
    map['Cash RoundOff Type'] = cashroundoff; 
    return map;
  }
}