package com.stripe.android.core.injection;

import p072df.C3335k;
import p353te.C9473u;
/* compiled from: NonFallbackInjectable.kt */
/* loaded from: classes.dex */
public interface NonFallbackInjectable extends Injectable<C9473u> {

    /* compiled from: NonFallbackInjectable.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static Void fallbackInitialize(NonFallbackInjectable nonFallbackInjectable, C9473u c9473u) {
            C3335k.m11451e(c9473u, "arg");
            throw new IllegalStateException(nonFallbackInjectable.getClass().getCanonicalName() + " does not support injection fallback");
        }
    }

    Void fallbackInitialize(C9473u c9473u);
}
