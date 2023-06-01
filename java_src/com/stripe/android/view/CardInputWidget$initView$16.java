package com.stripe.android.view;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: CardInputWidget.kt */
/* loaded from: classes2.dex */
public final class CardInputWidget$initView$16 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ CardInputWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardInputWidget$initView$16(CardInputWidget cardInputWidget) {
        super(1);
        this.this$0 = cardInputWidget;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        this.this$0.getCardBrandView$payments_core_release().setLoading(z);
    }
}
