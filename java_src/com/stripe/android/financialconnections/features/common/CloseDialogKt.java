package com.stripe.android.financialconnections.features.common;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import com.stripe.android.financialconnections.p046ui.theme.ThemeKt;
import p072df.C3335k;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4825g;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: CloseDialog.kt */
/* loaded from: classes.dex */
public final class CloseDialogKt {
    public static final void CloseDialog(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1897a, "onConfirmClick");
        C3335k.m11451e(interfaceC1897a2, "onDismissClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(1015135317);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C3413g m11293a = C3414h.m11293a(8);
            long m15124getBackgroundContainer0d7_KjU = FinancialConnectionsTheme.INSTANCE.getColors(mo8592o, 6).m15124getBackgroundContainer0d7_KjU();
            C8628a m13759Z = C0654j0.m13759Z(mo8592o, -1926025059, new CloseDialogKt$CloseDialog$1(interfaceC1897a, i2));
            C8628a m13759Z2 = C0654j0.m13759Z(mo8592o, 581072415, new CloseDialogKt$CloseDialog$2(interfaceC1897a2, i2));
            ComposableSingletons$CloseDialogKt composableSingletons$CloseDialogKt = ComposableSingletons$CloseDialogKt.INSTANCE;
            c6303i = mo8592o;
            C4825g.m9847a(interfaceC1897a2, m13759Z, null, m13759Z2, composableSingletons$CloseDialogKt.m15031getLambda3$financial_connections_release(), composableSingletons$CloseDialogKt.m15032getLambda4$financial_connections_release(), m11293a, m15124getBackgroundContainer0d7_KjU, 0L, null, mo8592o, ((i2 >> 3) & 14) | 224304, 772);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CloseDialogKt$CloseDialog$3(interfaceC1897a, interfaceC1897a2, i);
        }
    }

    public static final void CloseDialogPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(412563185);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.FinancialConnectionsTheme(ComposableSingletons$CloseDialogKt.INSTANCE.m15033getLambda5$financial_connections_release(), mo8592o, 6);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new CloseDialogKt$CloseDialogPreview$1(i);
        }
    }
}
