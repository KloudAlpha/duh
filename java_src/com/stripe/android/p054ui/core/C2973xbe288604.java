package com.stripe.android.p054ui.core;

import cf.InterfaceC1908l;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3335k;
import p072df.InterfaceC3331g;
import p353te.InterfaceC9450c;
/* compiled from: StripeCardScanProxy.kt */
/* renamed from: com.stripe.android.ui.core.StripeCardScanProxy$sam$com_stripe_android_stripecardscan_cardscan_CardScanSheet_CardScanResultCallback$0 */
/* loaded from: classes2.dex */
public final class C2973xbe288604 implements CardScanSheet.CardScanResultCallback, InterfaceC3331g {
    private final /* synthetic */ InterfaceC1908l function;

    public C2973xbe288604(InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "function");
        this.function = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof CardScanSheet.CardScanResultCallback) && (obj instanceof InterfaceC3331g)) {
            return C3335k.m11455a(getFunctionDelegate(), ((InterfaceC3331g) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p072df.InterfaceC3331g
    public final InterfaceC9450c<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final /* synthetic */ void onCardScanSheetResult(CardScanSheetResult cardScanSheetResult) {
        this.function.invoke(cardScanSheetResult);
    }
}
