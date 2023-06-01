package com.stripe.android.payments.bankaccount.p048di;

import android.app.Application;
import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import java.util.Set;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: CollectBankAccountModule.kt */
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule {
    public static final CollectBankAccountModule INSTANCE = new CollectBankAccountModule();

    private CollectBankAccountModule() {
    }

    public final InterfaceC1897a<String> providePublishableKey(CollectBankAccountContract.Args args) {
        C3335k.m11451e(args, "args");
        return new CollectBankAccountModule$providePublishableKey$1(args);
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
