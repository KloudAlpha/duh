package com.stripe.android.link.p047ui;

import p072df.C3330f;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonState */
/* loaded from: classes.dex */
public enum PrimaryButtonState {
    Enabled(false),
    Disabled(false),
    Processing(true),
    Completed(true);
    
    public static final long COMPLETED_DELAY_MS = 1000;
    public static final Companion Companion = new Companion(null);
    private final boolean isBlocking;

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.PrimaryButtonState$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    PrimaryButtonState(boolean z) {
        this.isBlocking = z;
    }

    public final boolean isBlocking() {
        return this.isBlocking;
    }
}
