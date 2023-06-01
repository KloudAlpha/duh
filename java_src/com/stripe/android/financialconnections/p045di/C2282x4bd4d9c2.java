package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.ApiRequest;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory */
/* loaded from: classes.dex */
public final class C2282x4bd4d9c2 implements InterfaceC3583d<ApiRequest.Factory> {

    /* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory$InstanceHolder */
    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final C2282x4bd4d9c2 INSTANCE = new C2282x4bd4d9c2();

        private InstanceHolder() {
        }
    }

    public static C2282x4bd4d9c2 create() {
        return InstanceHolder.INSTANCE;
    }

    public static ApiRequest.Factory providesApiRequestFactory() {
        ApiRequest.Factory providesApiRequestFactory = FinancialConnectionsSheetSharedModule.INSTANCE.providesApiRequestFactory();
        C0946s0.m13158u(providesApiRequestFactory);
        return providesApiRequestFactory;
    }

    @Override // se.InterfaceC9118a
    public ApiRequest.Factory get() {
        return providesApiRequestFactory();
    }
}
