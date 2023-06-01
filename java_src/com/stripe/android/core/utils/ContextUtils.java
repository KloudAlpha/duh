package com.stripe.android.core.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: ContextUtils.kt */
/* loaded from: classes.dex */
public final class ContextUtils {
    public static final ContextUtils INSTANCE = new ContextUtils();

    private ContextUtils() {
    }

    public final PackageInfo getPackageInfo(Context context) {
        Object m5454M;
        C3335k.m11451e(context, "<this>");
        try {
            m5454M = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = null;
        }
        return (PackageInfo) m5454M;
    }
}
