package com.stripe.android.p054ui.core;

import androidx.fragment.app.AbstractC0872a0;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1908l;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: StripeCardScanProxy.kt */
/* renamed from: com.stripe.android.ui.core.UnsupportedStripeCardScanProxy */
/* loaded from: classes2.dex */
public final class UnsupportedStripeCardScanProxy implements StripeCardScanProxy {
    @Override // com.stripe.android.p054ui.core.StripeCardScanProxy
    public void attachCardScanFragment(InterfaceC0977b0 interfaceC0977b0, AbstractC0872a0 abstractC0872a0, int i, InterfaceC1908l<? super CardScanSheetResult, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
        C3335k.m11451e(abstractC0872a0, "supportFragmentManager");
        C3335k.m11451e(interfaceC1908l, "onFinished");
    }

    @Override // com.stripe.android.p054ui.core.StripeCardScanProxy
    public void present() {
    }
}
