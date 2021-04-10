//
//
//  APIConstants.swift
//
//  Copyright (c) 2021 Tinkoff Bank
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//


import Foundation

struct APIConstants {
    struct Keys {
        static let amount = "Amount"
        static let orderId = "OrderId"
        static let customerKey = "CustomerKey"
        static let description = "Description"
        static let payType = "PayType"
        static let savingAsParentPayment = "Recurrent"
        static let data = "DATA"
        static let receipt = "Receipt"
        static let shops = "Shops"
        static let status = "Status"
        static let rebillId = "RebillId"
        static let receipts = "Receipts"
        static let redirectDueDate = "RedirectDueDate"
        static let password = "Password"
        static let terminalKey = "TerminalKey"
        static let paymentId = "PaymentId"
        static let token = "Token"
        static let success = "Success"
        static let errorCode = "ErrorCode"
        static let errorMessage = "Message"
        static let errorDetails = "Details"
        static let sendEmail = "SendEmail"
        static let infoEmail = "InfoEmail"
        static let ipAddress = "IP"
        static let cardNumber = "PAN"
        static let cardExpDate = "ExpDate"
        static let cardCVV = "CVV"
        static let cardId = "CardId"
        static let cardData = "CardData"
        static let encryptedPaymentData = "EncryptedPaymentData"
        static let route = "Route"
        static let source = "Source"
        static let tdsServerTransID = "TdsServerTransID"
        static let threeDSServerTransID = "threeDSServerTransID"
        static let threeDSMethodNotificationURL = "threeDSMethodNotificationURL"
        static let acsTransID = "acsTransID"
        static let messageVersion = "messageVersion"
        static let challengeWindowSize = "challengeWindowSize"
        static let messageType = "messageType"
        static let threeDSMethodURL = "ThreeDSMethodURL"
        static let threeDSMethodData = "threeDSMethodData"
        static let version = "Version"
        static let requestKey = "RequestKey"
        static let qrCodeData = "Data"
        static let dataType = "DataType"
        static let paReq = "PaReq"
        static let md = "MD"
        static let termUrl = "TermUrl"
        static let creq = "creq"
    }
    
    struct Values {
        static let acq = "ACQ"
        static let applePaySource = "ApplePay"
    }
}
