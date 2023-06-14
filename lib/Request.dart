// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable(
    checked: true, createFactory: true, fieldRename: FieldRename.snake)

    class Request {
  String type;
  String action;
  String date;
  String time;
  String posId;
  String billId;
  String amount;
  String cashRoundOffType;

  Request(
      {this.type,
      this.action,
      this.date,
      this.time,
      this.posId,
      this.billId,
      this.amount,
      this.cashRoundOffType});

  Request.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    action = json['action'];
    date = json['date'];
    time = json['time'];
    posId = json['pos_id'];
    billId = json['bill_id'];
    amount = json['amount'];
    cashRoundOffType = json['cash_round_off_type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['action'] = this.action;
    data['date'] = this.date;
    data['time'] = this.time;
    data['pos_id'] = this.posId;
    data['bill_id'] = this.billId;
    data['amount'] = this.amount;
    data['cash_round_off_type'] = this.cashRoundOffType;
    return data;
  }
}

//  class Request {
//   Request({
//     this.action = "",
//     this.totalAmount,
//     this.billId = "",
//     this.date = "",
//     this.posId = "",
//     this.cashRoundOffType,
//     this.time = "",
//     this.type,
//   });

//   Request.fromJson(dynamic json) {
//     action = json['action'];
//     totalAmount = json['totalAmount'];
//     billId = json['billId'];
//     date = json['date'];
//     posId = json['posId'];
//     cashRoundOffType = json['cashRoundOffType'];
//     time = json['time'];
//     type = json['type'];
//   }

//   String action = "";     
//   double totalAmount;
//   String billId = "";
//   String date = "";
//   String posId = "";
//   int cashRoundOffType;
//   String time = "";
//   int type;



//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['action'] = action;
//     map['totalAmount'] = totalAmount;
//     map['billId'] = billId;
//     map['date'] = date;
//     map['posId'] = posId;
//     map['cashRoundOffType'] = cashRoundOffType;
//     map['time'] = time;
//     map['type'] = type;
//     return map;
//   }
// }
// ignore: depend_on_referenced_packages
// import 'package:json_annotation/json_annotation.dart';

// @JsonSerializable(checked: true, createFactory: true, fieldRename: FieldRename.snake)
// class Request {
//   Request({
//       this.action = "",
//       this.amount = "",
//       this.billId = "",
//       this.customerId = "",
//       this.customerMobile = "",
//       this.date = "",
//       this.time = "",
//       this.type = "",});

//   Request.fromJson(dynamic json) {
//     action = json['action'];
//     amount = json['amount'];
//     billId = json['bill_id'];
//     customerId = json['customer_id'];
//     customerMobile = json['customer_mobile'];
//     date = json['date'];
//     time = json['time'];
//     type = json['type'];
//   }
//   String action = "";
//   String amount = "";
//   String billId = "";
//   String customerId = "";
//   String customerMobile = "";
//   String date = "";
//   String time = "";
//   String type = "";

//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['action'] = action;
//     map['amount'] = amount;
//     map['bill_id'] = billId;
//     map['customer_id'] = customerId;
//     map['customer_mobile'] = customerMobile;
//     map['date'] = date;
//     map['time'] = time;
//     map['type'] = type;
//     return map;
//   }
// }


// class Request {
//   Request({
//       this.action = "",
//       this.amount = "",
//       this.billId = "",
//       this.customerId = "",
//       this.customerMobile = "",
//       this.date = "",
//       this.time = "",
//       this.type = "",});

//   Request.fromJson(dynamic json) {
//     action = json['action'];
//     amount = json['amount'];
//     billId = json['bill_id'];
//     customerId = json['customer_id'];
//     customerMobile = json['customer_mobile'];
//     date = json['date'];
//     time = json['time'];
//     type = json['type'];
//   }
//   String action = "";
//   String amount = "";
//   String billId = "";
//   String customerId = "";
//   String customerMobile = "";
//   String date = "";
//   String time = "";
//   String type = "";

//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['action'] = action;
//     map['amount'] = amount;
//     map['bill_id'] = billId;
//     map['customer_id'] = customerId;
//     map['customer_mobile'] = customerMobile;
//     map['date'] = date;
//     map['time'] = time;
//     map['type'] = type;
//     return map;
//   }
// }