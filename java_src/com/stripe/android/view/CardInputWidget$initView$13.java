package com.stripe.android.view;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: CardInputWidget.kt */
/* loaded from: classes2.dex */
public final class CardInputWidget$initView$13 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ CardInputWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardInputWidget$initView$13(CardInputWidget cardInputWidget) {
        super(0);
        this.this$0 = cardInputWidget;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        CardInputListener cardInputListener;
        this.this$0.getCvcEditText$payments_core_release().requestFocus();
        cardInputListener = this.this$0.cardInputListener;
        if (cardInputListener != null) {
            cardInputListener.onExpirationComplete();
        }
    }
}
