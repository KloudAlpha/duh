package com.stripe.android.p054ui.core.elements.autocomplete;

import android.content.Context;
import cf.InterfaceC1897a;
import com.google.android.libraries.places.api.Places;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy$Companion$create$2 */
/* loaded from: classes2.dex */
public final class PlacesClientProxy$Companion$create$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ String $googlePlacesApiKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlacesClientProxy$Companion$create$2(Context context, String str) {
        super(0);
        this.$context = context;
        this.$googlePlacesApiKey = str;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Places.initialize(this.$context, this.$googlePlacesApiKey);
    }
}
