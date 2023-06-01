package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.core.model.Country;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ShippingInfoWidget.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class ShippingInfoWidget$initView$1 extends C3334j implements InterfaceC1908l<Country, C9473u> {
    public ShippingInfoWidget$initView$1(Object obj) {
        super(1, obj, ShippingInfoWidget.class, "updateConfigForCountry", "updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Country country) {
        invoke2(country);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Country country) {
        C3335k.m11451e(country, "p0");
        ((ShippingInfoWidget) this.receiver).updateConfigForCountry(country);
    }
}
