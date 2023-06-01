package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.link.LinkActivityResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class PaymentSheetViewModel$registerFromActivity$1 extends C3334j implements InterfaceC1908l<LinkActivityResult, C9473u> {
    public PaymentSheetViewModel$registerFromActivity$1(Object obj) {
        super(1, obj, PaymentSheetViewModel.class, "onLinkActivityResult", "onLinkActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LinkActivityResult linkActivityResult) {
        invoke2(linkActivityResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkActivityResult linkActivityResult) {
        C3335k.m11451e(linkActivityResult, "p0");
        ((PaymentSheetViewModel) this.receiver).onLinkActivityResult(linkActivityResult);
    }
}
