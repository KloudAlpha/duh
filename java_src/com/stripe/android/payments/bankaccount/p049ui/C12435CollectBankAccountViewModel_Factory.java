package com.stripe.android.payments.bankaccount.p049ui;

import androidx.lifecycle.C1032q0;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import ee.InterfaceC3583d;
import p323rf.InterfaceC8963p0;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12435CollectBankAccountViewModel_Factory implements InterfaceC3583d<CollectBankAccountViewModel> {
    private final InterfaceC9118a<InterfaceC8963p0<CollectBankAccountViewEffect>> _viewEffectProvider;
    private final InterfaceC9118a<CollectBankAccountContract.Args> argsProvider;
    private final InterfaceC9118a<AttachFinancialConnectionsSession> attachFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<CreateFinancialConnectionsSession> createFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<RetrieveStripeIntent> retrieveStripeIntentProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;

    public C12435CollectBankAccountViewModel_Factory(InterfaceC9118a<CollectBankAccountContract.Args> interfaceC9118a, InterfaceC9118a<InterfaceC8963p0<CollectBankAccountViewEffect>> interfaceC9118a2, InterfaceC9118a<CreateFinancialConnectionsSession> interfaceC9118a3, InterfaceC9118a<AttachFinancialConnectionsSession> interfaceC9118a4, InterfaceC9118a<RetrieveStripeIntent> interfaceC9118a5, InterfaceC9118a<C1032q0> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7) {
        this.argsProvider = interfaceC9118a;
        this._viewEffectProvider = interfaceC9118a2;
        this.createFinancialConnectionsSessionProvider = interfaceC9118a3;
        this.attachFinancialConnectionsSessionProvider = interfaceC9118a4;
        this.retrieveStripeIntentProvider = interfaceC9118a5;
        this.savedStateHandleProvider = interfaceC9118a6;
        this.loggerProvider = interfaceC9118a7;
    }

    public static C12435CollectBankAccountViewModel_Factory create(InterfaceC9118a<CollectBankAccountContract.Args> interfaceC9118a, InterfaceC9118a<InterfaceC8963p0<CollectBankAccountViewEffect>> interfaceC9118a2, InterfaceC9118a<CreateFinancialConnectionsSession> interfaceC9118a3, InterfaceC9118a<AttachFinancialConnectionsSession> interfaceC9118a4, InterfaceC9118a<RetrieveStripeIntent> interfaceC9118a5, InterfaceC9118a<C1032q0> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7) {
        return new C12435CollectBankAccountViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7);
    }

    public static CollectBankAccountViewModel newInstance(CollectBankAccountContract.Args args, InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0, CreateFinancialConnectionsSession createFinancialConnectionsSession, AttachFinancialConnectionsSession attachFinancialConnectionsSession, RetrieveStripeIntent retrieveStripeIntent, C1032q0 c1032q0, Logger logger) {
        return new CollectBankAccountViewModel(args, interfaceC8963p0, createFinancialConnectionsSession, attachFinancialConnectionsSession, retrieveStripeIntent, c1032q0, logger);
    }

    @Override // se.InterfaceC9118a
    public CollectBankAccountViewModel get() {
        return newInstance(this.argsProvider.get(), this._viewEffectProvider.get(), this.createFinancialConnectionsSessionProvider.get(), this.attachFinancialConnectionsSessionProvider.get(), this.retrieveStripeIntentProvider.get(), this.savedStateHandleProvider.get(), this.loggerProvider.get());
    }
}
