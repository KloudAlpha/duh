package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.components.TopAppBarKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-7$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ErrorContentKt$lambda7$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ErrorContentKt$lambda7$1 INSTANCE = new ComposableSingletons$ErrorContentKt$lambda7$1();

    /* compiled from: ErrorContent.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-7$1$1 */
    /* loaded from: classes.dex */
    public static final class C23371 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23371 INSTANCE = new C23371();

        public C23371() {
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

    public ComposableSingletons$ErrorContentKt$lambda7$1() {
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
        TopAppBarKt.m15101FinancialConnectionsTopAppBarDzVHIIc(null, 0.0f, false, C23371.INSTANCE, interfaceC6296h, 3072, 7);
    }
}
