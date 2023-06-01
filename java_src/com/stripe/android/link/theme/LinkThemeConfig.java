package com.stripe.android.link.theme;

import com.stripe.android.p054ui.core.elements.OTPElementColors;
import p128h0.C5013w;
/* compiled from: Color.kt */
/* loaded from: classes.dex */
public final class LinkThemeConfig {
    public static final LinkThemeConfig INSTANCE = new LinkThemeConfig();
    private static final LinkColors colorsDark;
    private static final LinkColors colorsLight;

    static {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        long j35;
        long j36;
        long j37;
        long j38;
        long j39;
        long j40;
        long j41;
        long j42;
        long j43;
        long j44;
        long j45;
        long j46;
        j = ColorKt.LightComponentBackground;
        j2 = ColorKt.LightComponentBorder;
        j3 = ColorKt.LightComponentDivider;
        j4 = ColorKt.ButtonLabel;
        j5 = ColorKt.ActionGreen;
        j6 = ColorKt.ActionLightGreen;
        j7 = ColorKt.LightTextDisabled;
        j8 = ColorKt.LightCloseButton;
        j9 = ColorKt.LightLinkLogo;
        j10 = ColorKt.ErrorText;
        j11 = ColorKt.ErrorBackground;
        j12 = ColorKt.LightSecondaryButtonLabel;
        j13 = ColorKt.LightSheetScrim;
        j14 = ColorKt.LightProgressIndicator;
        j15 = ColorKt.LinkTeal;
        j16 = ColorKt.LightOtpPlaceholder;
        OTPElementColors oTPElementColors = new OTPElementColors(j15, j16, null);
        j17 = ColorKt.InlineLink;
        j18 = ColorKt.LinkTeal;
        j19 = ColorKt.LightFill;
        j20 = ColorKt.LightBackground;
        j21 = ColorKt.LightBackground;
        j22 = ColorKt.LightTextPrimary;
        j23 = ColorKt.LightTextSecondary;
        colorsLight = new LinkColors(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, oTPElementColors, j17, C5013w.m9759d(j18, j19, j20, j21, 0L, j22, j23, 0L, 3658), null);
        j24 = ColorKt.DarkComponentBackground;
        j25 = ColorKt.DarkComponentBorder;
        j26 = ColorKt.DarkComponentDivider;
        j27 = ColorKt.ButtonLabel;
        j28 = ColorKt.ActionGreen;
        j29 = ColorKt.ActionLightGreen;
        j30 = ColorKt.DarkTextDisabled;
        j31 = ColorKt.DarkCloseButton;
        j32 = ColorKt.DarkLinkLogo;
        j33 = ColorKt.ErrorText;
        j34 = ColorKt.ErrorBackground;
        j35 = ColorKt.DarkSecondaryButtonLabel;
        j36 = ColorKt.DarkSheetScrim;
        j37 = ColorKt.DarkProgressIndicator;
        j38 = ColorKt.LinkTeal;
        j39 = ColorKt.DarkOtpPlaceholder;
        OTPElementColors oTPElementColors2 = new OTPElementColors(j38, j39, null);
        j40 = ColorKt.InlineLink;
        j41 = ColorKt.LinkTeal;
        j42 = ColorKt.DarkFill;
        j43 = ColorKt.DarkBackground;
        j44 = ColorKt.DarkBackground;
        j45 = ColorKt.DarkTextPrimary;
        j46 = ColorKt.DarkTextSecondary;
        colorsDark = new LinkColors(j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, oTPElementColors2, j40, C5013w.m9760c(j41, j42, j43, j44, 0L, j45, j46, 0L, 3658), null);
    }

    private LinkThemeConfig() {
    }

    public final LinkColors colors(boolean z) {
        if (z) {
            return colorsDark;
        }
        return colorsLight;
    }
}
