package cz.msebera.android.httpclient.util;

import java.util.Collection;
import p002a0.C0118m0;
/* loaded from: classes2.dex */
public class Args {
    public static void check(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static <T extends CharSequence> T containsNoBlanks(T t, String str) {
        if (t != null) {
            if (t.length() != 0) {
                if (!TextUtils.containsBlanks(t)) {
                    return t;
                }
                throw new IllegalArgumentException(C0118m0.m14943b(str, " may not contain blanks"));
            }
            throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be empty"));
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }

    public static <T extends CharSequence> T notBlank(T t, String str) {
        if (t != null) {
            if (!TextUtils.isBlank(t)) {
                return t;
            }
            throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be blank"));
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }

    public static <T extends CharSequence> T notEmpty(T t, String str) {
        if (t != null) {
            if (TextUtils.isEmpty(t)) {
                throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be empty"));
            }
            return t;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }

    public static int notNegative(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be negative"));
    }

    public static <T> T notNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }

    public static int positive(int i, String str) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be negative or zero"));
    }

    public static void check(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void check(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, obj));
        }
    }

    public static long notNegative(long j, String str) {
        if (j >= 0) {
            return j;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be negative"));
    }

    public static long positive(long j, String str) {
        if (j > 0) {
            return j;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be negative or zero"));
    }

    public static <E, T extends Collection<E>> T notEmpty(T t, String str) {
        if (t != null) {
            if (t.isEmpty()) {
                throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be empty"));
            }
            return t;
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " may not be null"));
    }
}
