package com.stripe.android.stripe3ds2.transactions;

import cz.msebera.android.httpclient.HttpStatus;
/* compiled from: ProtocolError.kt */
/* loaded from: classes2.dex */
public enum ProtocolError {
    InvalidMessageReceived(101, "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes"),
    UnsupportedMessageVersion(102, "Message Version Number received is not valid for the receiving component."),
    RequiredDataElementMissing(HttpStatus.SC_CREATED, "A message element required as defined in Table A.1 is missing from the message."),
    UnrecognizedCriticalMessageExtensions(HttpStatus.SC_ACCEPTED, "Critical message extension not recognised."),
    InvalidDataElementFormat(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, "Data element not in the required format or value is invalid as defined in Table A.1"),
    InvalidTransactionId(HttpStatus.SC_MOVED_PERMANENTLY, "Transaction ID received is not valid for the receiving component."),
    DataDecryptionFailure(HttpStatus.SC_MOVED_TEMPORARILY, "Data could not be decrypted by the receiving system due to technical or other reason."),
    TransactionTimedout(HttpStatus.SC_PAYMENT_REQUIRED, "Transaction timed-out.");
    
    private final int code;
    private final String description;

    ProtocolError(int i, String str) {
        this.code = i;
        this.description = str;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }
}
