package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.transactions.ErrorData;
import p072df.C3335k;
/* compiled from: ProtocolErrorEventFactory.kt */
/* loaded from: classes2.dex */
public final class ProtocolErrorEventFactory {
    public final ProtocolErrorEvent create(ErrorData errorData) {
        C3335k.m11451e(errorData, "errorData");
        String acsTransId = errorData.getAcsTransId();
        if (acsTransId == null) {
            acsTransId = "";
        }
        return new ProtocolErrorEvent(errorData.getSdkTransId(), new ErrorMessage(acsTransId, errorData.getErrorCode(), errorData.getErrorDescription(), errorData.getErrorDetail()));
    }
}
