package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory */
/* loaded from: classes.dex */
public final class C2276xf9c8e051 implements InterfaceC3583d<FinancialConnectionsRepository> {
    private final InterfaceC9118a<FinancialConnectionsRepositoryImpl> repositoryProvider;

    public C2276xf9c8e051(InterfaceC9118a<FinancialConnectionsRepositoryImpl> interfaceC9118a) {
        this.repositoryProvider = interfaceC9118a;
    }

    public static C2276xf9c8e051 create(InterfaceC9118a<FinancialConnectionsRepositoryImpl> interfaceC9118a) {
        return new C2276xf9c8e051(interfaceC9118a);
    }

    public static FinancialConnectionsRepository provideConnectionsRepository(FinancialConnectionsRepositoryImpl financialConnectionsRepositoryImpl) {
        FinancialConnectionsRepository provideConnectionsRepository = FinancialConnectionsSheetSharedModule.INSTANCE.provideConnectionsRepository(financialConnectionsRepositoryImpl);
        C0946s0.m13158u(provideConnectionsRepository);
        return provideConnectionsRepository;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsRepository get() {
        return provideConnectionsRepository(this.repositoryProvider.get());
    }
}
