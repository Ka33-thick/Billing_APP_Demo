// To parse this JSON data, do
//
//     final paymentDetailsList = paymentDetailsListFromJson(jsonString);

import 'dart:convert';

PaymentDetailsList paymentDetailsListFromJson(String str) => PaymentDetailsList.fromJson(json.decode(str));

String paymentDetailsListToJson(PaymentDetailsList data) => json.encode(data.toJson());

class PaymentDetailsList {
    PaymentDetailsList({
         this.status,
         this.message,
         this.data,
    });

    bool status;
    String message;
    List<Datum> data;

    factory PaymentDetailsList.fromJson(Map<String, dynamic> json) => PaymentDetailsList(
        status: json["status"],
        message: json["message"],
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "status": status,
        "message": message,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
    };

  void add(Datum data) {}
}

class Datum {
    Datum({
         this.atmId,
         this.action,
         this.amount,
         this.billId,
         this.date,
         this.paymethod,
         this.responseMessage,
         this.time,
         this.transactionId,
         this.type,
         this.upiApprovalCode,
         this.upiDate,
         this.upiMid,
         this.upiResponseMessage,
         this.upiTime,
         this.upiTransactionId,
    });

    String atmId;
    String action;
    String amount;
    String billId;
    DateTime date;
    String paymethod;
    String responseMessage;
    DateTime time;
    String transactionId;
    String type;
    String upiApprovalCode;
    DateTime upiDate;
    String upiMid;
    String upiResponseMessage;
    DateTime upiTime;
    String upiTransactionId;

    factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        atmId: json["atm_id"],
        action: json["action"],
        amount: json["amount"],
        billId: json["bill_id"],
        date: DateTime.parse(json["date"]),
        paymethod: json["paymethod"],
        responseMessage: json["response_message"],
        time: DateTime.parse(json["time"]),
        transactionId: json["transaction_id"],
        type: json["type"],
        upiApprovalCode: json["upi_approval_code"],
        upiDate: DateTime.parse(json["upi_date"]),
        upiMid: json["upi_mid"],
        upiResponseMessage: json["upi_response_message"],
        upiTime: DateTime.parse(json["upi_time"]),
        upiTransactionId: json["upi_transaction_id"],
    );

    Map<String, dynamic> toJson() => {
        "atm_id": atmId,
        "action": action,
        "amount": amount,
        "bill_id": billId,
        "date": date.toIso8601String(),
        "paymethod": paymethod,
        "response_message": responseMessage,
        "time": time.toIso8601String(),
        "transaction_id": transactionId,
        "type": type,
        "upi_approval_code": upiApprovalCode,
        "upi_date": upiDate.toIso8601String(),
        "upi_mid": upiMid,
        "upi_response_message": upiResponseMessage,
        "upi_time": upiTime.toIso8601String(),
        "upi_transaction_id": upiTransactionId,
    };
}
