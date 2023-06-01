package com.stripe.android.googlepaylauncher;

import android.content.Context;
import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: GooglePayLauncher.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncher$Companion$rememberLauncher$1$2 extends AbstractC3336l implements InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> {
    public final /* synthetic */ GooglePayLauncher.Config $config;
    public final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayLauncher$Companion$rememberLauncher$1$2(Context context, GooglePayLauncher.Config config) {
        super(1);
        this.$context = context;
        this.$config = config;
    }

    @Override // cf.InterfaceC1908l
    public final GooglePayRepository invoke(GooglePayEnvironment googlePayEnvironment) {
        C3335k.m11451e(googlePayEnvironment, "it");
        return new DefaultGooglePayRepository(this.$context, this.$config.getEnvironment(), ConvertKt.convert(this.$config.getBillingAddressConfig()), this.$config.getExistingPaymentMethodRequired(), this.$config.getAllowCreditCards(), null, 32, null);
    }
}
