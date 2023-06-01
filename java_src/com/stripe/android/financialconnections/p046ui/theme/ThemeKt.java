package com.stripe.android.financialconnections.p046ui.theme;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p020b0.C1226i0;
import p021b1.C1305r;
import p035c2.C1759w;
import p072df.C3335k;
import p114g0.C4176i0;
import p128h0.C5005v;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p411x1.C10886x;
/* compiled from: Theme.kt */
/* renamed from: com.stripe.android.financialconnections.ui.theme.ThemeKt */
/* loaded from: classes.dex */
public final class ThemeKt {
    private static final FinancialConnectionsColors LightColorPalette;
    private static final AbstractC6381u1<FinancialConnectionsColors> LocalFinancialConnectionsColors;
    private static final AbstractC6381u1<FinancialConnectionsTypography> LocalFinancialConnectionsTypography;
    private static final C4176i0 TextSelectionColors;
    private static final FinancialConnectionsTypography Typography;

    static {
        long j = C1305r.f4278d;
        FinancialConnectionsColors financialConnectionsColors = new FinancialConnectionsColors(j, ColorKt.getNeutral50(), C1305r.m12674b(ColorKt.getNeutral200(), 0.7f), ColorKt.getNeutral150(), C1305r.m12674b(ColorKt.getBlue400(), 0.36f), ColorKt.getRed500(), ColorKt.getNeutral800(), ColorKt.getNeutral500(), ColorKt.getNeutral300(), j, ColorKt.getBrand500(), ColorKt.getBlue500(), ColorKt.getGreen500(), C1305r.f4283i, ColorKt.getRed500(), ColorKt.getBrand400(), ColorKt.getBlue400(), ColorKt.getGreen400(), null);
        LightColorPalette = financialConnectionsColors;
        long m12780c0 = C1226i0.m12780c0(24);
        long m12780c02 = C1226i0.m12780c0(32);
        C1759w c1759w = C1759w.f5134x;
        C10886x c10886x = new C10886x(0L, m12780c0, c1759w, null, null, 0L, null, null, m12780c02, 196601);
        C10886x c10886x2 = new C10886x(0L, C1226i0.m12780c0(24), c1759w, null, null, 0L, null, null, C1226i0.m12780c0(32), 196601);
        C10886x c10886x3 = new C10886x(0L, C1226i0.m12780c0(18), c1759w, null, null, 0L, null, null, C1226i0.m12780c0(24), 196601);
        long m12780c03 = C1226i0.m12780c0(18);
        long m12780c04 = C1226i0.m12780c0(24);
        C1759w c1759w2 = C1759w.f5132q;
        C10886x c10886x4 = new C10886x(0L, m12780c03, c1759w2, null, null, 0L, null, null, m12780c04, 196601);
        C10886x c10886x5 = new C10886x(0L, C1226i0.m12780c0(12), c1759w2, null, null, 0L, null, null, C1226i0.m12780c0(20), 196601);
        long m12780c05 = C1226i0.m12780c0(16);
        long m12780c06 = C1226i0.m12780c0(24);
        C1759w c1759w3 = C1759w.f5130c;
        Typography = new FinancialConnectionsTypography(c10886x, c10886x2, c10886x3, c10886x4, c10886x5, new C10886x(0L, m12780c05, c1759w3, null, null, 0L, null, null, m12780c06, 196601), new C10886x(0L, C1226i0.m12780c0(16), c1759w2, null, null, 0L, null, null, C1226i0.m12780c0(24), 196601), new C10886x(0L, C1226i0.m12780c0(14), c1759w3, null, null, 0L, null, null, C1226i0.m12780c0(20), 196601), new C10886x(0L, C1226i0.m12780c0(14), c1759w2, null, null, 0L, null, null, C1226i0.m12780c0(20), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w3, null, null, 0L, null, null, C1226i0.m12780c0(18), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w2, null, null, 0L, null, null, C1226i0.m12780c0(18), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w3, null, null, 0L, null, null, C1226i0.m12780c0(16), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w2, null, null, 0L, null, null, C1226i0.m12780c0(16), 196601), new C10886x(0L, C1226i0.m12780c0(14), c1759w3, null, null, 0L, null, null, C1226i0.m12780c0(20), 196601), new C10886x(0L, C1226i0.m12780c0(14), c1759w, null, null, 0L, null, null, C1226i0.m12780c0(20), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w3, null, null, 0L, null, null, C1226i0.m12780c0(16), 196601), new C10886x(0L, C1226i0.m12780c0(12), c1759w, null, null, 0L, null, null, C1226i0.m12780c0(16), 196601));
        TextSelectionColors = new C4176i0(financialConnectionsColors.m15133getTextBrand0d7_KjU(), C1305r.m12674b(financialConnectionsColors.m15133getTextBrand0d7_KjU(), 0.4f));
        LocalFinancialConnectionsTypography = C6329k0.m8556c(ThemeKt$LocalFinancialConnectionsTypography$1.INSTANCE);
        LocalFinancialConnectionsColors = C6329k0.m8556c(ThemeKt$LocalFinancialConnectionsColors$1.INSTANCE);
    }

    public static final void FinancialConnectionsTheme(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1518776336);
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
            C6329k0.m8558a(new C6385v1[]{LocalFinancialConnectionsTypography.m8450b(Typography), LocalFinancialConnectionsColors.m8450b(LightColorPalette)}, C0654j0.m13759Z(mo8592o, -1062128464, new ThemeKt$FinancialConnectionsTheme$1(interfaceC1912p, i2)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ThemeKt$FinancialConnectionsTheme$2(interfaceC1912p, i);
        }
    }

    /* renamed from: debugColors-8_81llA  reason: not valid java name */
    private static final C5005v m15141debugColors8_81llA(long j) {
        return new C5005v(j, j, j, j, j, j, j, j, j, j, j, j, true);
    }

    /* renamed from: debugColors-8_81llA$default  reason: not valid java name */
    public static C5005v m15142debugColors8_81llA$default(long j, int i, Object obj) {
        if ((i & 1) != 0) {
            int i2 = C1305r.f4284j;
            j = C1305r.f4281g;
        }
        return m15141debugColors8_81llA(j);
    }
}
