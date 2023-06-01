package com.stripe.android.paymentsheet.flowcontroller;

import cf.InterfaceC1908l;
import com.stripe.android.link.LinkActivityResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: DefaultFlowController.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class DefaultFlowController$1$onCreate$5 extends C3334j implements InterfaceC1908l<LinkActivityResult, C9473u> {
    public DefaultFlowController$1$onCreate$5(Object obj) {
        super(1, obj, DefaultFlowController.class, "onLinkActivityResult", "onLinkActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LinkActivityResult linkActivityResult) {
        invoke2(linkActivityResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkActivityResult linkActivityResult) {
        C3335k.m11451e(linkActivityResult, "p0");
        ((DefaultFlowController) this.receiver).onLinkActivityResult(linkActivityResult);
    }
}
