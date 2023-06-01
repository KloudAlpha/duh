package com.stripe.android.financialconnections.features.reset;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.C10978q2;
/* compiled from: ResetScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.reset.ComposableSingletons$ResetScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ResetScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ResetScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$ResetScreenKt$lambda1$1();

    /* compiled from: ResetScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.reset.ComposableSingletons$ResetScreenKt$lambda-1$1$1 */
    /* loaded from: classes.dex */
    public static final class C24621 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24621 INSTANCE = new C24621();

        public C24621() {
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

    /* compiled from: ResetScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.reset.ComposableSingletons$ResetScreenKt$lambda-1$1$2 */
    /* loaded from: classes.dex */
    public static final class C24632 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {
        public static final C24632 INSTANCE = new C24632();

        public C24632() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            invoke2(th2);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th2) {
            C3335k.m11451e(th2, "it");
        }
    }

    public ComposableSingletons$ResetScreenKt$lambda1$1() {
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
        ResetScreenKt.ResetContent(C10978q2.f26912b, C24621.INSTANCE, C24632.INSTANCE, interfaceC6296h, 440);
    }
}
