package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10122q;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.InterfaceC11334m;
/* compiled from: ConsentScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.consent.ComposableSingletons$ConsentScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ConsentScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ConsentScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$ConsentScreenKt$lambda1$1();

    public ComposableSingletons$ConsentScreenKt$lambda1$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11334m, "$this$StripeImage");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(interfaceC11334m) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long m15138getTextSecondary0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU();
        InterfaceC10591h mo2134a = interfaceC11334m.mo2134a(C11323j1.m2139k(InterfaceC10591h.C10592a.f26044b, 6));
        C1305r c1305r = new C1305r(m15138getTextSecondary0d7_KjU);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c1305r);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new ComposableSingletons$ConsentScreenKt$lambda1$1$1$1(m15138getTextSecondary0d7_KjU);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C10122q.m3168a(mo2134a, (InterfaceC1908l) mo8610f, interfaceC6296h, 0);
    }
}
