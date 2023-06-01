package com.stripe.android.core.injection;

import com.stripe.android.core.Logger;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: InjectWithFallback.kt */
/* loaded from: classes.dex */
public final class InjectWithFallbackKt {
    public static final <FallbackInitializeParam> Injector injectWithFallback(Injectable<FallbackInitializeParam> injectable, @InjectorKey String str, FallbackInitializeParam fallbackinitializeparam) {
        Injector retrieve;
        C3335k.m11451e(injectable, "<this>");
        Logger companion = Logger.Companion.getInstance(false);
        if (str != null && (retrieve = WeakMapInjectorRegistry.INSTANCE.retrieve(str)) != null) {
            StringBuilder m14987g = C0048o.m14987g("Injector available, injecting dependencies into ");
            m14987g.append(injectable.getClass().getCanonicalName());
            companion.info(m14987g.toString());
            retrieve.inject(injectable);
            return retrieve;
        }
        StringBuilder m14987g2 = C0048o.m14987g("Injector unavailable, initializing dependencies of ");
        m14987g2.append(injectable.getClass().getCanonicalName());
        companion.info(m14987g2.toString());
        return injectable.fallbackInitialize(fallbackinitializeparam);
    }
}
