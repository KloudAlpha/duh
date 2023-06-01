package com.stripe.android.googlepaylauncher;
/* compiled from: GooglePayEnvironment.kt */
/* loaded from: classes.dex */
public enum GooglePayEnvironment {
    Production(1),
    Test(3);
    
    private final int value;

    GooglePayEnvironment(int i) {
        this.value = i;
    }

    public final int getValue$payments_core_release() {
        return this.value;
    }
}
