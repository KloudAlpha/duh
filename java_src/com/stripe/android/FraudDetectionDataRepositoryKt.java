package com.stripe.android;

import cf.InterfaceC1897a;
import com.stripe.android.core.networking.ResponseJsonKt;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.model.parsers.FraudDetectionDataJsonParser;
import com.stripe.android.networking.FraudDetectionData;
/* compiled from: FraudDetectionDataRepository.kt */
/* loaded from: classes.dex */
public final class FraudDetectionDataRepositoryKt {
    private static final FraudDetectionDataJsonParser fraudDetectionJsonParser;
    private static final InterfaceC1897a<Long> timestampSupplier;

    static {
        FraudDetectionDataRepositoryKt$timestampSupplier$1 fraudDetectionDataRepositoryKt$timestampSupplier$1 = FraudDetectionDataRepositoryKt$timestampSupplier$1.INSTANCE;
        timestampSupplier = fraudDetectionDataRepositoryKt$timestampSupplier$1;
        fraudDetectionJsonParser = new FraudDetectionDataJsonParser(fraudDetectionDataRepositoryKt$timestampSupplier$1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FraudDetectionData fraudDetectionData(StripeResponse<String> stripeResponse) {
        if (!stripeResponse.isOk()) {
            stripeResponse = null;
        }
        if (stripeResponse == null) {
            return null;
        }
        return fraudDetectionJsonParser.parse(ResponseJsonKt.responseJson(stripeResponse));
    }
}
