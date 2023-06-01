package com.stripe.android.googlepaylauncher;

import android.content.Context;
import p072df.C3335k;
import p133h6.C5087a;
import p228m7.C7245n;
import p228m7.C7251q;
/* compiled from: PaymentsClientFactory.kt */
/* loaded from: classes.dex */
public final class PaymentsClientFactory {
    private final Context context;

    public PaymentsClientFactory(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    public final C7245n create(GooglePayEnvironment googlePayEnvironment) {
        C3335k.m11451e(googlePayEnvironment, "environment");
        C7251q.C7252a.C7253a c7253a = new C7251q.C7252a.C7253a();
        c7253a.m7052a(googlePayEnvironment.getValue$payments_core_release());
        C7251q.C7252a c7252a = new C7251q.C7252a(c7253a);
        Context context = this.context;
        C5087a<C7251q.C7252a> c5087a = C7251q.f17744a;
        return new C7245n(context, c7252a);
    }
}
