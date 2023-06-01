package com.stripe.android.stripe3ds2.utils;

import java.util.Arrays;
import java.util.Objects;
import p072df.C3335k;
/* compiled from: ObjectUtils.kt */
/* loaded from: classes2.dex */
public final class ObjectUtils {
    public static final ObjectUtils INSTANCE = new ObjectUtils();

    private ObjectUtils() {
    }

    public static final boolean equals(Object obj, Object obj2) {
        return C3335k.m11455a(obj, obj2);
    }

    public static final int hash(Object... objArr) {
        C3335k.m11451e(objArr, "values");
        return Objects.hash(Arrays.copyOf(objArr, objArr.length));
    }
}
