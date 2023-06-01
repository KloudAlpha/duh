package com.stripe.android.cards;

import android.content.Context;
import android.content.SharedPreferences;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: DefaultCardAccountRangeStore.kt */
/* loaded from: classes.dex */
public final class DefaultCardAccountRangeStore$prefs$2 extends AbstractC3336l implements InterfaceC1897a<SharedPreferences> {
    public final /* synthetic */ DefaultCardAccountRangeStore this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCardAccountRangeStore$prefs$2(DefaultCardAccountRangeStore defaultCardAccountRangeStore) {
        super(0);
        this.this$0 = defaultCardAccountRangeStore;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final SharedPreferences invoke() {
        Context context;
        context = this.this$0.context;
        return context.getSharedPreferences("InMemoryCardAccountRangeSource.Store", 0);
    }
}
