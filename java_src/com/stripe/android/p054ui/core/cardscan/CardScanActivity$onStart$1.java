package com.stripe.android.p054ui.core.cardscan;

import cf.InterfaceC1908l;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CardScanActivity.kt */
/* renamed from: com.stripe.android.ui.core.cardscan.CardScanActivity$onStart$1 */
/* loaded from: classes2.dex */
public /* synthetic */ class CardScanActivity$onStart$1 extends C3334j implements InterfaceC1908l<CardScanSheetResult, C9473u> {
    public CardScanActivity$onStart$1(Object obj) {
        super(1, obj, CardScanActivity.class, "onScanFinished", "onScanFinished(Lcom/stripe/android/stripecardscan/cardscan/CardScanSheetResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CardScanSheetResult cardScanSheetResult) {
        invoke2(cardScanSheetResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CardScanSheetResult cardScanSheetResult) {
        C3335k.m11451e(cardScanSheetResult, "p0");
        ((CardScanActivity) this.receiver).onScanFinished(cardScanSheetResult);
    }
}
