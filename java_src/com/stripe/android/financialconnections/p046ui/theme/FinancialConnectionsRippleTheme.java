package com.stripe.android.financialconnections.p046ui.theme;

import androidx.compose.p018ui.platform.C0654j0;
import p021b1.C1305r;
import p128h0.C5005v;
import p128h0.C5013w;
import p167j0.C5665h;
import p167j0.C5681s;
import p167j0.InterfaceC5680r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
/* compiled from: Theme.kt */
/* renamed from: com.stripe.android.financialconnections.ui.theme.FinancialConnectionsRippleTheme */
/* loaded from: classes.dex */
final class FinancialConnectionsRippleTheme implements InterfaceC5680r {
    public static final FinancialConnectionsRippleTheme INSTANCE = new FinancialConnectionsRippleTheme();

    private FinancialConnectionsRippleTheme() {
    }

    @Override // p167j0.InterfaceC5680r
    /* renamed from: defaultColor-WaAFU9c */
    public long mo15081defaultColorWaAFU9c(InterfaceC6296h interfaceC6296h, int i) {
        FinancialConnectionsColors financialConnectionsColors;
        interfaceC6296h.mo8612e(1307413827);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        financialConnectionsColors = ThemeKt.LightColorPalette;
        long m15133getTextBrand0d7_KjU = financialConnectionsColors.m15133getTextBrand0d7_KjU();
        boolean m9763k = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9763k();
        float m13736h1 = C0654j0.m13736h1(m15133getTextBrand0d7_KjU);
        if (!m9763k && m13736h1 < 0.5d) {
            m15133getTextBrand0d7_KjU = C1305r.f4278d;
        }
        interfaceC6296h.mo8649D();
        return m15133getTextBrand0d7_KjU;
    }

    @Override // p167j0.InterfaceC5680r
    public C5665h rippleAlpha(InterfaceC6296h interfaceC6296h, int i) {
        FinancialConnectionsColors financialConnectionsColors;
        C5665h c5665h;
        interfaceC6296h.mo8612e(1931126216);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        financialConnectionsColors = ThemeKt.LightColorPalette;
        long m15133getTextBrand0d7_KjU = financialConnectionsColors.m15133getTextBrand0d7_KjU();
        if (((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9763k()) {
            if (C0654j0.m13736h1(m15133getTextBrand0d7_KjU) > 0.5d) {
                c5665h = C5681s.f13932b;
            } else {
                c5665h = C5681s.f13933c;
            }
        } else {
            c5665h = C5681s.f13934d;
        }
        interfaceC6296h.mo8649D();
        return c5665h;
    }
}
