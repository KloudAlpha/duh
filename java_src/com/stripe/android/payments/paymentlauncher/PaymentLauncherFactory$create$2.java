package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentLauncherFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherFactory$create$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ String $stripeAccountId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherFactory$create$2(String str) {
        super(0);
        this.$stripeAccountId = str;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$stripeAccountId;
    }
}
