package com.stripe.android.core.injection;

import com.stripe.android.core.Logger;
import java.util.Locale;
import p099f3.C3904g;
import p099f3.C3908i;
/* compiled from: CoreCommonModule.kt */
/* loaded from: classes.dex */
public final class CoreCommonModule {
    public final Locale provideLocale() {
        C3904g c3904g = C3904g.f9083b;
        C3908i c3908i = new C3908i(C3904g.C3906b.m10962b());
        C3904g c3904g2 = new C3904g(c3908i);
        if (c3908i.isEmpty()) {
            c3904g2 = null;
        }
        if (c3904g2 == null) {
            return null;
        }
        return c3904g2.m10966b(0);
    }

    public final Logger provideLogger(boolean z) {
        return Logger.Companion.getInstance(z);
    }
}
