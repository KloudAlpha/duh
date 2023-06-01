package com.stripe.android.core.exception;

import p072df.C3330f;
/* compiled from: MaxRetryReachedException.kt */
/* loaded from: classes.dex */
public final class MaxRetryReachedException extends StripeException {
    public MaxRetryReachedException() {
        this(null, 1, null);
    }

    public /* synthetic */ MaxRetryReachedException(String str, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str);
    }

    public MaxRetryReachedException(String str) {
        super(null, null, 0, null, str, 15, null);
    }
}
