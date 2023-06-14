// To parse this JSON data, do
//
//     final paymentResponseNew = paymentResponseNewFromJson(jsonString);

import 'dart:convert';

PaymentResponseNew paymentResponseNewFromJson(String str) => PaymentResponseNew.fromJson(json.decode(str));

String paymentResponseNewToJson(PaymentResponseNew data) => json.encode(data.toJson());

class PaymentResponseNew {
    String type;
    String action;
    DateTime date;
    String time;
    String posId;
    String atmId;
    String paymethod;
    String responseMessage;
    String billId;
    String transactionId;
    String totalAmount;
    int cashAmount;
    int cashPaidAmount;
    int cashGivenAmount;
    int cashBalanceAmount;
    int cashStatus;
    dynamic paid1;
    dynamic paid2;
    dynamic paid5;
    dynamic paid10;
    dynamic paid20;
    dynamic paid50;
    dynamic paid100;
    dynamic paid200;
    dynamic paid500;
    dynamic paid2000;
    dynamic changeCoin1;
    dynamic changeCoin2;
    dynamic changeCoin5;
    dynamic changeCoin10;
    dynamic changeCoin20;
    dynamic changeNote10;
    dynamic changeNote20;
    dynamic changeNote50;
    dynamic changeNote100;
    dynamic changeNote200;
    dynamic changeNote500;
    dynamic changeNote2000;
    dynamic upiMid;
    dynamic upiTransactionId;
    dynamic upiApprovalCode;
    dynamic upiAmount;
    dynamic upiCustomerMobileNumber;
    String upiResponseMessage;
    String cardTerminalSerialNo;
    String cardMaskedPan;
    String cardHolderName;
    String cardPaymethod;
    String cardMode;
    String cardResponseCode;
    String cardResponseMessage;
    String cardMid;
    String cardTid;
    String cardVersion;
    int cardPinEntered;
    String cardAmount;
    String cardApprovalCode;
    int cardBatch;
    int cardInvoice;
    String cardRrn;
    String cardIssuer;
    dynamic cardEmv;
    dynamic cashTerminalStatus;
    dynamic cardTerminalStatus;
    dynamic upiStatus;
    dynamic barcodeScannerStatus;
    dynamic receiptPrinterStatus;
    dynamic rfidReaderStatus;
    dynamic weighingScaleStatus;

    PaymentResponseNew({
        this.type,
        this.action,
        this.date,
        this.time,
        this.posId,
        this.atmId,
        this.paymethod,
        this.responseMessage,
        this.billId,
        this.transactionId,
        this.totalAmount,
        this.cashAmount,
        this.cashPaidAmount,
        this.cashGivenAmount,
        this.cashBalanceAmount,
        this.cashStatus,
        this.paid1,
        this.paid2,
        this.paid5,
        this.paid10,
        this.paid20,
        this.paid50,
        this.paid100,
        this.paid200,
        this.paid500,
        this.paid2000,
        this.changeCoin1,
        this.changeCoin2,
        this.changeCoin5,
        this.changeCoin10,
        this.changeCoin20,
        this.changeNote10,
        this.changeNote20,
        this.changeNote50,
        this.changeNote100,
        this.changeNote200,
        this.changeNote500,
        this.changeNote2000,
        this.upiMid,
        this.upiTransactionId,
        this.upiApprovalCode,
        this.upiAmount,
        this.upiCustomerMobileNumber,
        this.upiResponseMessage,
        this.cardTerminalSerialNo,
        this.cardMaskedPan,
        this.cardHolderName,
        this.cardPaymethod,
        this.cardMode,
        this.cardResponseCode,
        this.cardResponseMessage,
        this.cardMid,
        this.cardTid,
        this.cardVersion,
        this.cardPinEntered,
        this.cardAmount,
        this.cardApprovalCode,
        this.cardBatch,
        this.cardInvoice,
        this.cardRrn,
        this.cardIssuer,
        this.cardEmv,
        this.cashTerminalStatus,
        this.cardTerminalStatus,
        this.upiStatus,
        this.barcodeScannerStatus,
        this.receiptPrinterStatus,
        this.rfidReaderStatus,
        this.weighingScaleStatus,
    });

    factory PaymentResponseNew.fromJson(Map<String, dynamic> json) => PaymentResponseNew(
        type: json["type"],
        action: json["action"],
        date: DateTime.parse(json["date"]),
        time: json["time"],
        posId: json["POS_id"],
        atmId: json["ATM_id"],
        paymethod: json["paymethod"],
        responseMessage: json["Response Message"],
        billId: json["bill_id"],
        transactionId: json["transaction_id"],
        totalAmount: json["Total amount"],
        cashAmount: json["cash_amount"],
        cashPaidAmount: json["cash_paid_amount"],
        cashGivenAmount: json["cash_given_amount"],
        cashBalanceAmount: json["cash_balance_amount"],
        cashStatus: json["cash_status"],
        paid1: json["Paid 1"],
        paid2: json["Paid 2"],
        paid5: json["Paid 5"],
        paid10: json["Paid 10"],
        paid20: json["Paid 20"],
        paid50: json["Paid 50"],
        paid100: json["Paid 100"],
        paid200: json["Paid 200"],
        paid500: json["Paid 500"],
        paid2000: json["Paid 2000"],
        changeCoin1: json["Change Coin 1"],
        changeCoin2: json["Change Coin 2"],
        changeCoin5: json["Change Coin 5"],
        changeCoin10: json["Change Coin 10"],
        changeCoin20: json["Change Coin 20"],
        changeNote10: json["Change Note 10"],
        changeNote20: json["Change Note 20"],
        changeNote50: json["Change Note 50"],
        changeNote100: json["Change Note 100"],
        changeNote200: json["Change Note 200"],
        changeNote500: json["Change Note 500"],
        changeNote2000: json["Change Note 2000"],
        upiMid: json["UPI_mid"],
        upiTransactionId: json["UPI_transaction_id"],
        upiApprovalCode: json["UPI_Approval_code"],
        upiAmount: json["UPI_Amount"],
        upiCustomerMobileNumber: json["UPI Customer Mobile Number"],
        upiResponseMessage: json["UPI_response_message"],
        cardTerminalSerialNo: json["Card Terminal Serial No"],
        cardMaskedPan: json["Card masked_pan"],
        cardHolderName: json["Card Holder Name"],
        cardPaymethod: json["Card paymethod"],
        cardMode: json["Card Mode"],
        cardResponseCode: json["Card ResponseCode"],
        cardResponseMessage: json["Card ResponseMessage"],
        cardMid: json["Card mid"],
        cardTid: json["Card tid"],
        cardVersion: json["Card version"],
        cardPinEntered: json["Card Pin Entered"],
        cardAmount: json["Card amount"],
        cardApprovalCode: json["Card_approval_code"],
        cardBatch: json["Card batch"],
        cardInvoice: json["Card invoice"],
        cardRrn: json["Card RRN"],
        cardIssuer: json["card_issuer"],
        cardEmv: json["card_EMV"],
        cashTerminalStatus: json["Cash Terminal status"],
        cardTerminalStatus: json["Card Terminal Status"],
        upiStatus: json["UPI status"],
        barcodeScannerStatus: json["Barcode Scanner status"],
        receiptPrinterStatus: json["Receipt Printer status"],
        rfidReaderStatus: json["RFID Reader status"],
        weighingScaleStatus: json["Weighing Scale status"],
    );

    Map<String, dynamic> toJson() => {
        "type": type,
        "action": action,
        "date": "${date.year.toString().padLeft(4, '0')}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}",
        "time": time,
        "POS_id": posId,
        "ATM_id": atmId,
        "paymethod": paymethod,
        "Response Message": responseMessage,
        "bill_id": billId,
        "transaction_id": transactionId,
        "Total amount": totalAmount,
        "cash_amount": cashAmount,
        "cash_paid_amount": cashPaidAmount,
        "cash_given_amount": cashGivenAmount,
        "cash_balance_amount": cashBalanceAmount,
        "cash_status": cashStatus,
        "Paid 1": paid1,
        "Paid 2": paid2,
        "Paid 5": paid5,
        "Paid 10": paid10,
        "Paid 20": paid20,
        "Paid 50": paid50,
        "Paid 100": paid100,
        "Paid 200": paid200,
        "Paid 500": paid500,
        "Paid 2000": paid2000,
        "Change Coin 1": changeCoin1,
        "Change Coin 2": changeCoin2,
        "Change Coin 5": changeCoin5,
        "Change Coin 10": changeCoin10,
        "Change Coin 20": changeCoin20,
        "Change Note 10": changeNote10,
        "Change Note 20": changeNote20,
        "Change Note 50": changeNote50,
        "Change Note 100": changeNote100,
        "Change Note 200": changeNote200,
        "Change Note 500": changeNote500,
        "Change Note 2000": changeNote2000,
        "UPI_mid": upiMid,
        "UPI_transaction_id": upiTransactionId,
        "UPI_Approval_code": upiApprovalCode,
        "UPI_Amount": upiAmount,
        "UPI Customer Mobile Number": upiCustomerMobileNumber,
        "UPI_response_message": upiResponseMessage,
        "Card Terminal Serial No": cardTerminalSerialNo,
        "Card masked_pan": cardMaskedPan,
        "Card Holder Name": cardHolderName,
        "Card paymethod": cardPaymethod,
        "Card Mode": cardMode,
        "Card ResponseCode": cardResponseCode,
        "Card ResponseMessage": cardResponseMessage,
        "Card mid": cardMid,
        "Card tid": cardTid,
        "Card version": cardVersion,
        "Card Pin Entered": cardPinEntered,
        "Card amount": cardAmount,
        "Card_approval_code": cardApprovalCode,
        "Card batch": cardBatch,
        "Card invoice": cardInvoice,
        "Card RRN": cardRrn,
        "card_issuer": cardIssuer,
        "card_EMV": cardEmv,
        "Cash Terminal status": cashTerminalStatus,
        "Card Terminal Status": cardTerminalStatus,
        "UPI status": upiStatus,
        "Barcode Scanner status": barcodeScannerStatus,
        "Receipt Printer status": receiptPrinterStatus,
        "RFID Reader status": rfidReaderStatus,
        "Weighing Scale status": weighingScaleStatus,
    };
}
