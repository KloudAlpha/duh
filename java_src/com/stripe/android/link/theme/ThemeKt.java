package com.stripe.android.link.theme;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p128h0.C5016w1;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: Theme.kt */
/* loaded from: classes.dex */
public final class ThemeKt {
    private static final float AppBarHeight;
    private static final float PrimaryButtonHeight;
    private static final float MinimumTouchTargetSize = 48;
    private static final float HorizontalPadding = 20;
    private static final AbstractC6381u1<LinkColors> LocalColors = C6329k0.m8556c(ThemeKt$LocalColors$1.INSTANCE);

    static {
        float f = 56;
        AppBarHeight = f;
        PrimaryButtonHeight = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
        if ((r9 & 1) != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void DefaultLinkTheme(boolean z, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-327817747);
        if ((i & 14) == 0) {
            if ((i2 & 1) == 0 && mo8592o.mo8616c(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else {
                if ((i2 & 1) != 0) {
                    z = C8257a.m5469E0(mo8592o);
                    i3 &= -15;
                }
                mo8592o.m8627T();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                LinkColors colors = LinkThemeConfig.INSTANCE.colors(z);
                C6329k0.m8558a(new C6385v1[]{LocalColors.m8450b(colors)}, C0654j0.m13759Z(mo8592o, 1467984557, new ThemeKt$DefaultLinkTheme$1(colors, interfaceC1912p, i3)), mo8592o, 56);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ThemeKt$DefaultLinkTheme$2(z, interfaceC1912p, i, i2);
        }
    }

    public static final float getAppBarHeight() {
        return AppBarHeight;
    }

    public static final float getHorizontalPadding() {
        return HorizontalPadding;
    }

    public static final LinkColors getLinkColors(C5016w1 c5016w1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        return (LinkColors) interfaceC6296h.mo8641H(LocalColors);
    }

    public static final LinkShapes getLinkShapes(C5016w1 c5016w1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        return LinkShapes.INSTANCE;
    }

    public static final float getMinimumTouchTargetSize() {
        return MinimumTouchTargetSize;
    }

    public static final float getPrimaryButtonHeight() {
        return PrimaryButtonHeight;
    }
}
