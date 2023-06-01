package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import cg.AbstractC1920a;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory */
/* loaded from: classes.dex */
public final class C2283x886d97d2 implements InterfaceC3583d<AbstractC1920a> {

    /* compiled from: FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory.java */
    /* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory$InstanceHolder */
    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final C2283x886d97d2 INSTANCE = new C2283x886d97d2();

        private InstanceHolder() {
        }
    }

    public static C2283x886d97d2 create() {
        return InstanceHolder.INSTANCE;
    }

    public static AbstractC1920a providesJson$financial_connections_release() {
        AbstractC1920a providesJson$financial_connections_release = FinancialConnectionsSheetSharedModule.INSTANCE.providesJson$financial_connections_release();
        C0946s0.m13158u(providesJson$financial_connections_release);
        return providesJson$financial_connections_release;
    }

    @Override // se.InterfaceC9118a
    public AbstractC1920a get() {
        return providesJson$financial_connections_release();
    }
}
