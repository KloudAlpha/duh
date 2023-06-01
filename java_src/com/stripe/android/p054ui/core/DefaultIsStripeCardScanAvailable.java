package com.stripe.android.p054ui.core;
/* compiled from: IsStripeCardScanAvailable.kt */
/* renamed from: com.stripe.android.ui.core.DefaultIsStripeCardScanAvailable */
/* loaded from: classes2.dex */
public final class DefaultIsStripeCardScanAvailable implements IsStripeCardScanAvailable {
    @Override // com.stripe.android.p054ui.core.IsStripeCardScanAvailable
    public boolean invoke() {
        try {
            Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanSheet");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
