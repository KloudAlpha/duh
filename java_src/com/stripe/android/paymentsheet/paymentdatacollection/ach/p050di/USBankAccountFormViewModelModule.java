package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.app.Application;
import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import java.util.Set;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: USBankAccountFormViewModelModule.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule {
    public final PaymentConfiguration providePaymentConfiguration(Context context) {
        C3335k.m11451e(context, "appContext");
        return PaymentConfiguration.Companion.getInstance(context);
    }

    public final InterfaceC1897a<String> providePublishableKey(Context context) {
        C3335k.m11451e(context, "appContext");
        return new USBankAccountFormViewModelModule$providePublishableKey$1(context);
    }

    public final Context providesAppContext(Application application) {
        C3335k.m11451e(application, "application");
        return application;
    }

    public final boolean providesEnableLogging() {
        return false;
    }

    public final Set<String> providesProductUsage() {
        return C9968a0.f24289b;
    }
}
