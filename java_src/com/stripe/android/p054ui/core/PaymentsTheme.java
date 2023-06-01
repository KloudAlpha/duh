package com.stripe.android.p054ui.core;

import p072df.C3335k;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsTheme */
/* loaded from: classes2.dex */
public final class PaymentsTheme {
    public static final int $stable;
    public static final PaymentsTheme INSTANCE = new PaymentsTheme();
    private static PaymentsColors colorsDarkMutable = null;
    private static PaymentsColors colorsLightMutable = null;
    public static final double minContrastForWhite = 2.2d;
    private static PrimaryButtonStyle primaryButtonStyle;
    private static PaymentsShapes shapesMutable;
    private static PaymentsTypography typographyMutable;

    static {
        PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
        colorsDarkMutable = paymentsThemeDefaults.getColorsDark();
        colorsLightMutable = paymentsThemeDefaults.getColorsLight();
        shapesMutable = paymentsThemeDefaults.getShapes();
        typographyMutable = paymentsThemeDefaults.getTypography();
        primaryButtonStyle = paymentsThemeDefaults.getPrimaryButtonStyle();
        $stable = 8;
    }

    private PaymentsTheme() {
    }

    public final PaymentsColors getColors(boolean z) {
        if (z) {
            return colorsDarkMutable;
        }
        return colorsLightMutable;
    }

    public final PaymentsColors getColorsDarkMutable() {
        return colorsDarkMutable;
    }

    public final PaymentsColors getColorsLightMutable() {
        return colorsLightMutable;
    }

    public final PrimaryButtonStyle getPrimaryButtonStyle() {
        return primaryButtonStyle;
    }

    public final PaymentsShapes getShapesMutable() {
        return shapesMutable;
    }

    public final PaymentsTypography getTypographyMutable() {
        return typographyMutable;
    }

    public final void setColorsDarkMutable(PaymentsColors paymentsColors) {
        C3335k.m11451e(paymentsColors, "<set-?>");
        colorsDarkMutable = paymentsColors;
    }

    public final void setColorsLightMutable(PaymentsColors paymentsColors) {
        C3335k.m11451e(paymentsColors, "<set-?>");
        colorsLightMutable = paymentsColors;
    }

    public final void setPrimaryButtonStyle(PrimaryButtonStyle primaryButtonStyle2) {
        C3335k.m11451e(primaryButtonStyle2, "<set-?>");
        primaryButtonStyle = primaryButtonStyle2;
    }

    public final void setShapesMutable(PaymentsShapes paymentsShapes) {
        C3335k.m11451e(paymentsShapes, "<set-?>");
        shapesMutable = paymentsShapes;
    }

    public final void setTypographyMutable(PaymentsTypography paymentsTypography) {
        C3335k.m11451e(paymentsTypography, "<set-?>");
        typographyMutable = paymentsTypography;
    }
}
