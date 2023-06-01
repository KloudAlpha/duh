package com.stripe.android.networking;

import android.content.Context;
import java.util.Map;
import p072df.C3335k;
/* compiled from: FraudDetectionDataRequestFactory.kt */
/* loaded from: classes2.dex */
public final class DefaultFraudDetectionDataRequestFactory implements FraudDetectionDataRequestFactory {
    private final FraudDetectionDataRequestParamsFactory fraudDetectionDataRequestParamsFactory;

    public DefaultFraudDetectionDataRequestFactory(FraudDetectionDataRequestParamsFactory fraudDetectionDataRequestParamsFactory) {
        C3335k.m11451e(fraudDetectionDataRequestParamsFactory, "fraudDetectionDataRequestParamsFactory");
        this.fraudDetectionDataRequestParamsFactory = fraudDetectionDataRequestParamsFactory;
    }

    @Override // com.stripe.android.networking.FraudDetectionDataRequestFactory
    public FraudDetectionDataRequest create(FraudDetectionData fraudDetectionData) {
        String str;
        Map createParams$payments_core_release = this.fraudDetectionDataRequestParamsFactory.createParams$payments_core_release(fraudDetectionData);
        if (fraudDetectionData != null) {
            str = fraudDetectionData.getGuid$payments_core_release();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        return new FraudDetectionDataRequest(createParams$payments_core_release, str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataRequestFactory(Context context) {
        this(new FraudDetectionDataRequestParamsFactory(context));
        C3335k.m11451e(context, "context");
    }
}
