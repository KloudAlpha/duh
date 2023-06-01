package com.stripe.android.payments.core.injection;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.core.injection.Stripe3dsTransactionViewModelModule_ProvidesInitChallengeRepositoryFactory */
/* loaded from: classes2.dex */
public final class C2727x3d138ab7 implements InterfaceC3583d<InitChallengeRepository> {
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<Stripe3ds2TransactionContract.Args> argsProvider;
    private final Stripe3dsTransactionViewModelModule module;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public C2727x3d138ab7(Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<Stripe3ds2TransactionContract.Args> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        this.module = stripe3dsTransactionViewModelModule;
        this.applicationProvider = interfaceC9118a;
        this.argsProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
    }

    public static C2727x3d138ab7 create(Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<Stripe3ds2TransactionContract.Args> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        return new C2727x3d138ab7(stripe3dsTransactionViewModelModule, interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static InitChallengeRepository providesInitChallengeRepository(Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, Application application, Stripe3ds2TransactionContract.Args args, InterfaceC10696f interfaceC10696f) {
        InitChallengeRepository providesInitChallengeRepository = stripe3dsTransactionViewModelModule.providesInitChallengeRepository(application, args, interfaceC10696f);
        C0946s0.m13158u(providesInitChallengeRepository);
        return providesInitChallengeRepository;
    }

    @Override // se.InterfaceC9118a
    public InitChallengeRepository get() {
        return providesInitChallengeRepository(this.module, this.applicationProvider.get(), this.argsProvider.get(), this.workContextProvider.get());
    }
}
