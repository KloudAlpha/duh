package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.SharedPreferences;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: DefaultPrefsRepository.kt */
/* loaded from: classes2.dex */
public final class DefaultPrefsRepository$prefs$2 extends AbstractC3336l implements InterfaceC1897a<SharedPreferences> {
    public final /* synthetic */ DefaultPrefsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPrefsRepository$prefs$2(DefaultPrefsRepository defaultPrefsRepository) {
        super(0);
        this.this$0 = defaultPrefsRepository;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final SharedPreferences invoke() {
        Context context;
        context = this.this$0.context;
        return context.getSharedPreferences("DefaultPrefsRepository", 0);
    }
}
