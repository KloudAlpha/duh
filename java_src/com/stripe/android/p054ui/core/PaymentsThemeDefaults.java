package com.stripe.android.p054ui.core;

import androidx.compose.p018ui.platform.C0654j0;
import p020b0.C1226i0;
import p021b1.C1305r;
import p035c2.C1759w;
import p128h0.C5013w;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeDefaults */
/* loaded from: classes2.dex */
public final class PaymentsThemeDefaults {
    public static final int $stable = 0;
    public static final PaymentsThemeDefaults INSTANCE;
    private static final PaymentsColors colorsDark;
    private static final PaymentsColors colorsLight;
    private static final PrimaryButtonStyle primaryButtonStyle;
    private static final PaymentsShapes shapes;
    private static final PaymentsTypography typography;

    static {
        PaymentsThemeDefaults paymentsThemeDefaults = new PaymentsThemeDefaults();
        INSTANCE = paymentsThemeDefaults;
        long j = C1305r.f4278d;
        long m13746e = C0654j0.m13746e(863533184);
        long m13746e2 = C0654j0.m13746e(863533184);
        long j2 = C1305r.f4276b;
        long m13743f = C0654j0.m13743f(2566914048L);
        long m13743f2 = C0654j0.m13743f(2570861635L);
        long m13743f3 = C0654j0.m13743f(2566914048L);
        long m13743f4 = C0654j0.m13743f(4278221567L);
        long j3 = C1305r.f4279e;
        colorsLight = new PaymentsColors(j, m13746e, m13746e2, j2, m13743f, j2, m13743f2, m13743f3, C5013w.m9759d(m13743f4, 0L, 0L, j, j3, 0L, 0L, j2, 2974), null);
        colorsDark = new PaymentsColors(C1305r.f4277c, C0654j0.m13743f(4286085248L), C0654j0.m13743f(4286085248L), j, C0654j0.m13743f(2583691263L), j, C0654j0.m13746e(1644167167), j, C5013w.m9760c(C0654j0.m13743f(4278219988L), 0L, 0L, C0654j0.m13743f(4281216558L), j3, 0L, 0L, j, 2974), null);
        PaymentsShapes paymentsShapes = new PaymentsShapes(6.0f, 1.0f, 2.0f);
        shapes = paymentsShapes;
        PaymentsTypography paymentsTypography = new PaymentsTypography(C1759w.f5126X.f5136b, C1759w.f5127Y.f5136b, C1759w.f5129a1.f5136b, 1.0f, C1226i0.m12780c0(9), C1226i0.m12780c0(12), C1226i0.m12780c0(13), C1226i0.m12780c0(14), C1226i0.m12780c0(16), C1226i0.m12780c0(20), null, null);
        typography = paymentsTypography;
        long m9767g = paymentsThemeDefaults.colors(false).getMaterialColors().m9767g();
        long j4 = C1305r.f4282h;
        primaryButtonStyle = new PrimaryButtonStyle(new PrimaryButtonColors(m9767g, j, j4, null), new PrimaryButtonColors(paymentsThemeDefaults.colors(true).getMaterialColors().m9767g(), j, j4, null), new PrimaryButtonShape(paymentsShapes.getCornerRadius(), 0.0f), new PrimaryButtonTypography(paymentsTypography.getFontFamily(), paymentsTypography.m15355getLargeFontSizeXSAIIZE(), null));
    }

    private PaymentsThemeDefaults() {
    }

    public final PaymentsColors colors(boolean z) {
        if (z) {
            return colorsDark;
        }
        return colorsLight;
    }

    public final PaymentsColors getColorsDark() {
        return colorsDark;
    }

    public final PaymentsColors getColorsLight() {
        return colorsLight;
    }

    public final PrimaryButtonStyle getPrimaryButtonStyle() {
        return primaryButtonStyle;
    }

    public final PaymentsShapes getShapes() {
        return shapes;
    }

    public final PaymentsTypography getTypography() {
        return typography;
    }
}
