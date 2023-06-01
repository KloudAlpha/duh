package com.stripe.android.stripe3ds2.transaction;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Set;
import p072df.C3330f;
import p369ue.C10003w;
/* compiled from: MessageVersionRegistry.kt */
/* loaded from: classes2.dex */
public final class MessageVersionRegistry {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String CURRENT = "2.2.0";
    @Deprecated
    private static final Set<String> SUPPORTED = C0770z.m13548F0(CURRENT, "2.1.0");

    /* compiled from: MessageVersionRegistry.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final String getCurrent() {
        return CURRENT;
    }

    public final boolean isSupported(String str) {
        return C10003w.m3246n0(SUPPORTED, str);
    }
}
