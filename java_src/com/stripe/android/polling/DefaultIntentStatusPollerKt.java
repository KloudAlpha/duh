package com.stripe.android.polling;

import androidx.compose.p018ui.platform.C0654j0;
import nf.C7696a;
import nf.EnumC7698c;
/* compiled from: DefaultIntentStatusPoller.kt */
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPollerKt {
    public static final long calculateDelay(int i) {
        double pow = Math.pow(i + 1.0d, 2);
        int i2 = C7696a.f18672q;
        return C0654j0.m13783Q1(pow, EnumC7698c.SECONDS);
    }
}
