package com.stripe.android.financialconnections.utils;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import p072df.C3335k;
/* compiled from: Intent.kt */
/* loaded from: classes.dex */
public final class IntentKt {
    public static final /* synthetic */ <T extends Parcelable> T parcelable(Intent intent, String str) {
        C3335k.m11451e(intent, "<this>");
        C3335k.m11451e(str, "key");
        if (Build.VERSION.SDK_INT >= 33) {
            C3335k.m11448h();
            throw null;
        }
        intent.getParcelableExtra(str);
        C3335k.m11448h();
        throw null;
    }
}
