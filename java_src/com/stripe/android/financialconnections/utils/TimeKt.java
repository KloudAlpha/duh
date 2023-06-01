package com.stripe.android.financialconnections.utils;

import cf.InterfaceC1897a;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: Time.kt */
/* loaded from: classes.dex */
public final class TimeKt {
    public static final <T> C9454g<T, Long> measureTimeMillis(InterfaceC1897a<? extends T> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "function");
        return new C9454g<>(interfaceC1897a.invoke(), Long.valueOf(System.currentTimeMillis() - System.currentTimeMillis()));
    }
}
