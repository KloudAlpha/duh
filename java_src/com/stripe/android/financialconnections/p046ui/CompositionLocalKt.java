package com.stripe.android.financialconnections.p046ui;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.ThemeKt;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: CompositionLocal.kt */
/* renamed from: com.stripe.android.financialconnections.ui.CompositionLocalKt */
/* loaded from: classes.dex */
public final class CompositionLocalKt {
    public static final void FinancialConnectionsPreview(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(965256176);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.FinancialConnectionsTheme(C0654j0.m13759Z(mo8592o, -746808386, new CompositionLocalKt$FinancialConnectionsPreview$1(C0338q.m14369U(new AbstractC3933d0[0], mo8592o), interfaceC1912p, i2)), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CompositionLocalKt$FinancialConnectionsPreview$2(interfaceC1912p, i);
        }
    }
}
