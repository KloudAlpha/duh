package com.stripe.android;

import android.content.Context;
import android.content.SharedPreferences;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: FraudDetectionDataStore.kt */
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataStore$prefs$2 extends AbstractC3336l implements InterfaceC1897a<SharedPreferences> {
    public final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataStore$prefs$2(Context context) {
        super(0);
        this.$context = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final SharedPreferences invoke() {
        return this.$context.getSharedPreferences("FraudDetectionDataStore", 0);
    }
}
