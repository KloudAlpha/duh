package com.stripe.android.paymentsheet;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p238n2.C7528d;
import p238n2.C7529e;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1 extends AbstractC3336l implements InterfaceC1908l<C7528d, C9473u> {
    public final /* synthetic */ C7529e $card;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1(C7529e c7529e) {
        super(1);
        this.$card = c7529e;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C7528d c7528d) {
        C3335k.m11451e(c7528d, "$this$constrainAs");
        C0335n.m14439F(c7528d.f18264e, this.$card.f18268c, -9, 4);
        C0770z.m13491j0(c7528d.f18265f, this.$card.f18269d);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C7528d c7528d) {
        invoke2(c7528d);
        return C9473u.f23053a;
    }
}
