package com.stripe.android.stripe3ds2.observability;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: DefaultErrorReporter.kt */
/* loaded from: classes2.dex */
public final class DefaultErrorReporter$createSentryAuthHeader$1 extends AbstractC3336l implements InterfaceC1908l<C9454g<? extends String, ? extends String>, CharSequence> {
    public static final DefaultErrorReporter$createSentryAuthHeader$1 INSTANCE = new DefaultErrorReporter$createSentryAuthHeader$1();

    public DefaultErrorReporter$createSentryAuthHeader$1() {
        super(1);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final CharSequence invoke2(C9454g<String, String> c9454g) {
        C3335k.m11451e(c9454g, "$dstr$key$value");
        return c9454g.f23024b + '=' + c9454g.f23025c;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ CharSequence invoke(C9454g<? extends String, ? extends String> c9454g) {
        return invoke2((C9454g<String, String>) c9454g);
    }
}
