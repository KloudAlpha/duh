package com.stripe.android.link.theme;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsColors;
import com.stripe.android.p054ui.core.PaymentsShapes;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.PaymentsTypography;
import p021b1.C1305r;
import p072df.C3335k;
import p128h0.C5005v;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: Color.kt */
/* loaded from: classes.dex */
public final class ColorKt {
    private static final long ActionGreen;
    private static final long ActionLightGreen;
    private static final long ButtonLabel;
    private static final long DarkBackground;
    private static final long DarkCloseButton;
    private static final long DarkComponentBackground;
    private static final long DarkComponentBorder;
    private static final long DarkComponentDivider;
    private static final long DarkFill;
    private static final long DarkLinkLogo;
    private static final long DarkOtpPlaceholder;
    private static final long DarkProgressIndicator;
    private static final long DarkSecondaryButtonLabel;
    private static final long DarkSheetScrim;
    private static final long DarkTextDisabled;
    private static final long DarkTextPrimary;
    private static final long DarkTextSecondary;
    private static final long ErrorBackground;
    private static final long ErrorText;
    private static final long InlineLink;
    private static final long LightBackground;
    private static final long LightCloseButton;
    private static final long LightComponentBackground;
    private static final long LightComponentBorder;
    private static final long LightComponentDivider;
    private static final long LightFill;
    private static final long LightLinkLogo;
    private static final long LightOtpPlaceholder;
    private static final long LightProgressIndicator;
    private static final long LightSecondaryButtonLabel;
    private static final long LightSheetScrim;
    private static final long LightTextDisabled;
    private static final long LightTextPrimary;
    private static final long LightTextSecondary;
    private static final long LinkTeal;

    static {
        long m13743f = C0654j0.m13743f(4281589171L);
        LinkTeal = m13743f;
        ActionLightGreen = C0654j0.m13743f(4279944603L);
        long m13743f2 = C0654j0.m13743f(4278560895L);
        ActionGreen = m13743f2;
        ButtonLabel = C0654j0.m13743f(4280105284L);
        ErrorText = C0654j0.m13743f(4294913868L);
        ErrorBackground = C0654j0.m13746e(788432801);
        InlineLink = C0654j0.m13746e(863533184);
        int i = C1305r.f4284j;
        long j = C1305r.f4278d;
        LightComponentBackground = j;
        LightComponentBorder = C0654j0.m13743f(4292929259L);
        LightComponentDivider = C0654j0.m13743f(4293915380L);
        LightTextPrimary = C0654j0.m13743f(4281348413L);
        LightTextSecondary = C0654j0.m13743f(4285166467L);
        LightTextDisabled = C0654j0.m13743f(4288916666L);
        LightBackground = j;
        LightFill = C0654j0.m13743f(4294375674L);
        LightCloseButton = C0654j0.m13743f(4281348413L);
        LightLinkLogo = C0654j0.m13743f(4280105284L);
        LightSecondaryButtonLabel = C0654j0.m13743f(4280105284L);
        LightOtpPlaceholder = C0654j0.m13743f(4293652209L);
        LightSheetScrim = C0654j0.m13746e(520758088);
        LightProgressIndicator = C0654j0.m13743f(4280105284L);
        DarkComponentBackground = C0654j0.m13746e(779383936);
        DarkComponentBorder = C0654j0.m13746e(1551399040);
        DarkComponentDivider = C0654j0.m13746e(863533184);
        DarkTextPrimary = j;
        DarkTextSecondary = C0654j0.m13743f(2582375413L);
        DarkTextDisabled = C0654j0.m13746e(1644167167);
        DarkBackground = C0654j0.m13743f(4280032286L);
        DarkFill = C0654j0.m13746e(863533184);
        DarkCloseButton = C0654j0.m13743f(2582375413L);
        DarkLinkLogo = j;
        DarkSecondaryButtonLabel = m13743f2;
        DarkOtpPlaceholder = C0654j0.m13746e(1644167167);
        DarkSheetScrim = C0654j0.m13743f(2566914048L);
        DarkProgressIndicator = m13743f;
    }

    public static final void PaymentsThemeForLink(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        PaymentsColors m15326copyKvvhxLA;
        int i3;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1115290198);
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
            PaymentsThemeDefaults paymentsThemeDefaults = PaymentsThemeDefaults.INSTANCE;
            PaymentsColors colors = paymentsThemeDefaults.colors(C8257a.m5469E0(mo8592o));
            m15326copyKvvhxLA = colors.m15326copyKvvhxLA((r34 & 1) != 0 ? colors.component : 0L, (r34 & 2) != 0 ? colors.componentBorder : 0L, (r34 & 4) != 0 ? colors.componentDivider : 0L, (r34 & 8) != 0 ? colors.onComponent : 0L, (r34 & 16) != 0 ? colors.subtitle : 0L, (r34 & 32) != 0 ? colors.textCursor : 0L, (r34 & 64) != 0 ? colors.placeholderText : 0L, (r34 & 128) != 0 ? colors.appBarIcon : 0L, (r34 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? colors.materialColors : C5005v.m9773a(colors.getMaterialColors(), ActionGreen, 8190));
            PaymentsThemeKt.PaymentsTheme(m15326copyKvvhxLA, PaymentsShapes.copy$default(paymentsThemeDefaults.getShapes(), 9.0f, 0.0f, 0.0f, 6, null), paymentsThemeDefaults.getTypography(), C0654j0.m13759Z(mo8592o, 1562071012, new ColorKt$PaymentsThemeForLink$1(interfaceC1912p, i2)), mo8592o, PaymentsColors.$stable | 3072 | (PaymentsShapes.$stable << 3) | (PaymentsTypography.$stable << 6), 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ColorKt$PaymentsThemeForLink$2(interfaceC1912p, i);
        }
    }
}
