package com.stripe.android.view;
/* compiled from: CardInputListener.kt */
/* loaded from: classes2.dex */
public interface CardInputListener {

    /* compiled from: CardInputListener.kt */
    /* loaded from: classes2.dex */
    public enum FocusField {
        CardNumber,
        ExpiryDate,
        Cvc,
        PostalCode
    }

    void onCardComplete();

    void onCvcComplete();

    void onExpirationComplete();

    void onFocusChange(FocusField focusField);

    void onPostalCodeComplete();
}
