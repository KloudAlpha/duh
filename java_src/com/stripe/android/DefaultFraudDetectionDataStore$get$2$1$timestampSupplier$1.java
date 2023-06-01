package com.stripe.android;

import cf.InterfaceC1897a;
import com.stripe.android.networking.FraudDetectionData;
import org.json.JSONObject;
import p072df.AbstractC3336l;
/* compiled from: FraudDetectionDataStore.kt */
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1 extends AbstractC3336l implements InterfaceC1897a<Long> {
    public final /* synthetic */ JSONObject $json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataStore$get$2$1$timestampSupplier$1(JSONObject jSONObject) {
        super(0);
        this.$json = jSONObject;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Long invoke() {
        return Long.valueOf(this.$json.optLong(FraudDetectionData.KEY_TIMESTAMP, -1L));
    }
}
