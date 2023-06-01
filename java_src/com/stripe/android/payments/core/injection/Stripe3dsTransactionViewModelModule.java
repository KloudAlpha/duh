package com.stripe.android.payments.core.injection;

import android.app.Application;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepositoryFactory;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: Stripe3dsTransactionViewModelModule.kt */
/* loaded from: classes2.dex */
public final class Stripe3dsTransactionViewModelModule {
    public final InitChallengeRepository providesInitChallengeRepository(Application application, Stripe3ds2TransactionContract.Args args, @IOContext InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(application, "application");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(interfaceC10696f, "workContext");
        return new InitChallengeRepositoryFactory(application, args.getStripeIntent().isLiveMode(), args.getSdkTransactionId(), args.getConfig().getUiCustomization$payments_core_release().getUiCustomization(), args.getFingerprint().getDirectoryServerEncryption().getRootCerts(), args.getEnableLogging(), interfaceC10696f).create();
    }
}
