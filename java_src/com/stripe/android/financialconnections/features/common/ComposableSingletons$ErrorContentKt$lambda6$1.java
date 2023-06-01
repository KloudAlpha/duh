package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.components.ScaffoldKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-6$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ErrorContentKt$lambda6$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ErrorContentKt$lambda6$1 INSTANCE = new ComposableSingletons$ErrorContentKt$lambda6$1();

    public ComposableSingletons$ErrorContentKt$lambda6$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ComposableSingletons$ErrorContentKt composableSingletons$ErrorContentKt = ComposableSingletons$ErrorContentKt.INSTANCE;
        ScaffoldKt.FinancialConnectionsScaffold(composableSingletons$ErrorContentKt.m15037getLambda4$financial_connections_release(), composableSingletons$ErrorContentKt.m15038getLambda5$financial_connections_release(), interfaceC6296h, 54);
    }
}
