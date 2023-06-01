package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p072df.C3335k;
import p128h0.C4970s3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: Scaffold.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ScaffoldKt */
/* loaded from: classes.dex */
public final class ScaffoldKt {
    public static final void FinancialConnectionsScaffold(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1913q<? super InterfaceC11375v0, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1912p, "topBar");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1374211054);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2;
        if ((i5 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
            c6303i = mo8592o;
            C4970s3.m9788a(null, null, interfaceC1912p, null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, financialConnectionsTheme.getColors(mo8592o, 6).m15125getBackgroundSurface0d7_KjU(), financialConnectionsTheme.getColors(mo8592o, 6).m15137getTextPrimary0d7_KjU(), interfaceC1913q, c6303i, (i5 << 6) & 896, (i5 << 18) & 29360128, 32763);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ScaffoldKt$FinancialConnectionsScaffold$1(interfaceC1912p, interfaceC1913q, i);
        }
    }
}
