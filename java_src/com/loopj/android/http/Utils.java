package com.loopj.android.http;

import p002a0.C0118m0;
/* loaded from: classes.dex */
class Utils {
    private Utils() {
    }

    public static void asserts(boolean z, String str) {
        if (z) {
            return;
        }
        throw new AssertionError(str);
    }

    public static <T> T notNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " should not be null!"));
    }
}
