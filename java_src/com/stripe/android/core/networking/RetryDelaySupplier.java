package com.stripe.android.core.networking;

import androidx.compose.p018ui.platform.C0770z;
import java.util.concurrent.TimeUnit;
import p072df.C3330f;
/* compiled from: RetryDelaySupplier.kt */
/* loaded from: classes.dex */
public final class RetryDelaySupplier {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final long DEFAULT_INCREMENT_SECONDS = 2;
    private final long incrementSeconds;

    /* compiled from: RetryDelaySupplier.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public RetryDelaySupplier(long j) {
        this.incrementSeconds = j;
    }

    public final long getDelayMillis(int i, int i2) {
        return TimeUnit.SECONDS.toMillis((long) Math.pow(this.incrementSeconds, (i - C0770z.m13474s(i2, 1, i)) + 1));
    }

    public RetryDelaySupplier() {
        this(DEFAULT_INCREMENT_SECONDS);
    }
}
