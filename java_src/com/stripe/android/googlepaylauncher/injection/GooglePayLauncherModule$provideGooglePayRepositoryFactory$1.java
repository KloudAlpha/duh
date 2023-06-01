package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import cf.InterfaceC1908l;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: GooglePayLauncherModule.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherModule$provideGooglePayRepositoryFactory$1 extends AbstractC3336l implements InterfaceC1908l<GooglePayEnvironment, DefaultGooglePayRepository> {
    public final /* synthetic */ Context $appContext;
    public final /* synthetic */ Logger $logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncherModule$provideGooglePayRepositoryFactory$1(Context context, Logger logger) {
        super(1);
        this.$appContext = context;
        this.$logger = logger;
    }

    @Override // cf.InterfaceC1908l
    public final DefaultGooglePayRepository invoke(GooglePayEnvironment googlePayEnvironment) {
        C3335k.m11451e(googlePayEnvironment, "environment");
        return new DefaultGooglePayRepository(this.$appContext, googlePayEnvironment, new GooglePayJsonFactory.BillingAddressParameters(false, null, false, 7, null), true, true, this.$logger);
    }
}
