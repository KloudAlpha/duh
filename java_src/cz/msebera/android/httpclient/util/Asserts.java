package cz.msebera.android.httpclient.util;

import p002a0.C0118m0;
/* loaded from: classes2.dex */
public class Asserts {
    public static void check(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void notBlank(CharSequence charSequence, String str) {
        if (!TextUtils.isBlank(charSequence)) {
            return;
        }
        throw new IllegalStateException(C0118m0.m14943b(str, " is blank"));
    }

    public static void notEmpty(CharSequence charSequence, String str) {
        if (!TextUtils.isEmpty(charSequence)) {
            return;
        }
        throw new IllegalStateException(C0118m0.m14943b(str, " is empty"));
    }

    public static void notNull(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(C0118m0.m14943b(str, " is null"));
    }

    public static void check(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static void check(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.format(str, obj));
        }
    }
}
