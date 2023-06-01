package com.stripe.android.core.storage;

import android.content.Context;
import android.content.SharedPreferences;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: Storage.kt */
/* loaded from: classes.dex */
public final class SharedPreferencesStorage$sharedPrefs$2 extends AbstractC3336l implements InterfaceC1897a<SharedPreferences> {
    public final /* synthetic */ SharedPreferencesStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesStorage$sharedPrefs$2(SharedPreferencesStorage sharedPreferencesStorage) {
        super(0);
        this.this$0 = sharedPreferencesStorage;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final SharedPreferences invoke() {
        Context context;
        context = this.this$0.context;
        return context.getSharedPreferences("stripe_shared_prefs", 0);
    }
}
