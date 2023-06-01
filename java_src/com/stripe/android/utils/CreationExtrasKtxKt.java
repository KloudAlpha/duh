package com.stripe.android.utils;

import android.app.Application;
import androidx.lifecycle.C0982c1;
import androidx.lifecycle.C0985d1;
import p024b4.AbstractC1343a;
import p072df.C3335k;
/* compiled from: CreationExtrasKtx.kt */
/* loaded from: classes2.dex */
public final class CreationExtrasKtxKt {
    public static final Application requireApplication(AbstractC1343a abstractC1343a) {
        C3335k.m11451e(abstractC1343a, "<this>");
        C0985d1.C0986a c0986a = C0985d1.C0986a.f3265c;
        Object mo12595a = abstractC1343a.mo12595a(C0982c1.f3258a);
        if (mo12595a != null) {
            return (Application) mo12595a;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
