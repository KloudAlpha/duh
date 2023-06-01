package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.model.CardBrand;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CardNumberEditText.kt */
/* loaded from: classes2.dex */
public final class CardNumberEditText$brandChangeCallback$1 extends AbstractC3336l implements InterfaceC1908l<CardBrand, C9473u> {
    public static final CardNumberEditText$brandChangeCallback$1 INSTANCE = new CardNumberEditText$brandChangeCallback$1();

    public CardNumberEditText$brandChangeCallback$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CardBrand cardBrand) {
        invoke2(cardBrand);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, "it");
    }
}
