package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataLauncher;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForTokenContract;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForTokenLauncher;
import p057d.C3184c;
import p057d.C3198i;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetCompose.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetComposeKt {
    public static final FinancialConnectionsSheet rememberFinancialConnectionsSheet(InterfaceC1908l<? super FinancialConnectionsSheetResult, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC1908l, "callback");
        interfaceC6296h.mo8612e(-1667305132);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FinancialConnectionsSheetForDataContract financialConnectionsSheetForDataContract = new FinancialConnectionsSheetForDataContract();
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C2253x5be16040(interfaceC1908l);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C3198i m11648a = C3184c.m11648a(financialConnectionsSheetForDataContract, (InterfaceC1908l) mo8610f, interfaceC6296h, 0);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new FinancialConnectionsSheet(new FinancialConnectionsSheetForDataLauncher(m11648a));
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        FinancialConnectionsSheet financialConnectionsSheet = (FinancialConnectionsSheet) mo8610f2;
        interfaceC6296h.mo8649D();
        return financialConnectionsSheet;
    }

    public static final FinancialConnectionsSheet rememberFinancialConnectionsSheetForToken(InterfaceC1908l<? super FinancialConnectionsSheetForTokenResult, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC1908l, "callback");
        interfaceC6296h.mo8612e(1097997444);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FinancialConnectionsSheetForTokenContract financialConnectionsSheetForTokenContract = new FinancialConnectionsSheetForTokenContract();
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C2254x959170(interfaceC1908l);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C3198i m11648a = C3184c.m11648a(financialConnectionsSheetForTokenContract, (InterfaceC1908l) mo8610f, interfaceC6296h, 0);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new FinancialConnectionsSheet(new FinancialConnectionsSheetForTokenLauncher(m11648a));
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        FinancialConnectionsSheet financialConnectionsSheet = (FinancialConnectionsSheet) mo8610f2;
        interfaceC6296h.mo8649D();
        return financialConnectionsSheet;
    }
}
