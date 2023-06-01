package com.stripe.android.googlepaylauncher;

import android.content.Context;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p133h6.C5087a;
import p228m7.C7245n;
import p228m7.C7251q;
/* compiled from: GooglePayRepository.kt */
/* loaded from: classes.dex */
public final class DefaultGooglePayRepository$paymentsClient$2 extends AbstractC3336l implements InterfaceC1897a<C7245n> {
    public final /* synthetic */ DefaultGooglePayRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGooglePayRepository$paymentsClient$2(DefaultGooglePayRepository defaultGooglePayRepository) {
        super(0);
        this.this$0 = defaultGooglePayRepository;
    }

    @Override // cf.InterfaceC1897a
    public final C7245n invoke() {
        GooglePayEnvironment googlePayEnvironment;
        Context context;
        C7251q.C7252a.C7253a c7253a = new C7251q.C7252a.C7253a();
        googlePayEnvironment = this.this$0.environment;
        c7253a.m7052a(googlePayEnvironment.getValue$payments_core_release());
        C7251q.C7252a c7252a = new C7251q.C7252a(c7253a);
        context = this.this$0.context;
        C5087a<C7251q.C7252a> c5087a = C7251q.f17744a;
        return new C7245n(context, c7252a);
    }
}
