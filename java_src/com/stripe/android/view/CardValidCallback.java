package com.stripe.android.view;

import java.util.Set;
/* compiled from: CardValidCallback.kt */
/* loaded from: classes2.dex */
public interface CardValidCallback {

    /* compiled from: CardValidCallback.kt */
    /* loaded from: classes2.dex */
    public enum Fields {
        Number,
        Expiry,
        Cvc,
        Postal
    }

    void onInputChanged(boolean z, Set<? extends Fields> set);
}
