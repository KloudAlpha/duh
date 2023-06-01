package com.stripe.android.utils;

import android.app.Activity;
import cf.InterfaceC1897a;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ActivityUtils.kt */
/* loaded from: classes2.dex */
public final class ActivityUtilsKt {
    public static final boolean argsAreInvalid(Activity activity2, InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(activity2, "<this>");
        C3335k.m11451e(interfaceC1897a, "argsProvider");
        try {
            interfaceC1897a.invoke();
            return false;
        } catch (IllegalArgumentException unused) {
            activity2.finish();
            return true;
        }
    }
}
