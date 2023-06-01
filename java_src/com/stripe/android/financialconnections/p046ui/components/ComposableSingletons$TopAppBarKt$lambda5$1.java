package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ComposableSingletons$TopAppBarKt$lambda-5$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$TopAppBarKt$lambda5$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$TopAppBarKt$lambda5$1 INSTANCE = new ComposableSingletons$TopAppBarKt$lambda5$1();

    /* compiled from: TopAppBar.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.ComposableSingletons$TopAppBarKt$lambda-5$1$1 */
    /* loaded from: classes.dex */
    public static final class C25251 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C25251 INSTANCE = new C25251();

        public C25251() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$TopAppBarKt$lambda5$1() {
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
        TopAppBarKt.m15101FinancialConnectionsTopAppBarDzVHIIc(ComposableSingletons$TopAppBarKt.INSTANCE.m15092getLambda4$financial_connections_release(), 0.0f, false, C25251.INSTANCE, interfaceC6296h, 3078, 6);
    }
}
