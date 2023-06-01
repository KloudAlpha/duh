package com.stripe.android.p054ui.core;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p020b0.C1226i0;
import p021b1.C1305r;
import p023b3.C1331f;
import p034c1.C1687d;
import p034c1.C1695i;
import p035c2.AbstractC1739k;
import p035c2.C1751p;
import p035c2.C1759w;
import p035c2.InterfaceC1736j;
import p036c3.C1767d;
import p072df.C3335k;
import p077e0.AbstractC3406a;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4786c4;
import p128h0.C4797d4;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5016w1;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6433k;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C9991k;
import p374v.C10117p;
import p411x1.C10886x;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsThemeKt */
/* loaded from: classes2.dex */
public final class PaymentsThemeKt {
    private static final AbstractC6381u1<PaymentsColors> LocalColors = C6329k0.m8556c(PaymentsThemeKt$LocalColors$1.INSTANCE);
    private static final AbstractC6381u1<PaymentsShapes> LocalShapes = C6329k0.m8556c(PaymentsThemeKt$LocalShapes$1.INSTANCE);
    private static final AbstractC6381u1<PaymentsTypography> LocalTypography = C6329k0.m8556c(PaymentsThemeKt$LocalTypography$1.INSTANCE);

    public static final void DefaultPaymentsTheme(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(2064958751);
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
            PaymentsShapes shapes = paymentsThemeDefaults.getShapes();
            PaymentsTypography typography = paymentsThemeDefaults.getTypography();
            C6329k0.m8558a(new C6385v1[]{LocalColors.m8450b(colors), LocalShapes.m8450b(shapes), LocalTypography.m8450b(typography)}, C0654j0.m13759Z(mo8592o, 1900255327, new PaymentsThemeKt$DefaultPaymentsTheme$1(colors, typography, shapes, interfaceC1912p, i2)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentsThemeKt$DefaultPaymentsTheme$2(interfaceC1912p, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ac, code lost:
        if ((r21 & 4) != 0) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void PaymentsTheme(PaymentsColors paymentsColors, PaymentsShapes paymentsShapes, PaymentsTypography paymentsTypography, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        PaymentsColors paymentsColors2;
        int i3;
        PaymentsShapes paymentsShapes2;
        PaymentsTypography paymentsTypography2;
        int i4;
        PaymentsColors paymentsColors3;
        PaymentsShapes paymentsShapes3;
        PaymentsTypography paymentsTypography3;
        int i5;
        int i6;
        int i7;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(361030790);
        if ((i & 14) == 0) {
            if ((i2 & 1) == 0) {
                paymentsColors2 = paymentsColors;
                if (mo8592o.mo8643G(paymentsColors)) {
                    i7 = 4;
                    i3 = i7 | i;
                }
            } else {
                paymentsColors2 = paymentsColors;
            }
            i7 = 2;
            i3 = i7 | i;
        } else {
            paymentsColors2 = paymentsColors;
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                paymentsShapes2 = paymentsShapes;
                if (mo8592o.mo8643G(paymentsShapes2)) {
                    i6 = 32;
                    i3 |= i6;
                }
            } else {
                paymentsShapes2 = paymentsShapes;
            }
            i6 = 16;
            i3 |= i6;
        } else {
            paymentsShapes2 = paymentsShapes;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                paymentsTypography2 = paymentsTypography;
                if (mo8592o.mo8643G(paymentsTypography2)) {
                    i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    i3 |= i5;
                }
            } else {
                paymentsTypography2 = paymentsTypography;
            }
            i5 = 128;
            i3 |= i5;
        } else {
            paymentsTypography2 = paymentsTypography;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 2048;
            } else {
                i4 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            paymentsColors3 = paymentsColors2;
            paymentsShapes3 = paymentsShapes2;
            paymentsTypography3 = paymentsTypography2;
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else {
                if ((i2 & 1) != 0) {
                    paymentsColors2 = PaymentsTheme.INSTANCE.getColors(C8257a.m5469E0(mo8592o));
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    paymentsShapes2 = PaymentsTheme.INSTANCE.getShapesMutable();
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    paymentsTypography2 = PaymentsTheme.INSTANCE.getTypographyMutable();
                    i3 &= -897;
                }
                PaymentsColors paymentsColors4 = paymentsColors2;
                PaymentsShapes paymentsShapes4 = paymentsShapes2;
                PaymentsTypography paymentsTypography4 = paymentsTypography2;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C6329k0.m8558a(new C6385v1[]{LocalColors.m8450b(paymentsColors4), LocalShapes.m8450b(paymentsShapes4), LocalTypography.m8450b(paymentsTypography4)}, C0654j0.m13759Z(mo8592o, -1328044090, new PaymentsThemeKt$PaymentsTheme$1(paymentsColors4, paymentsTypography4, i3, paymentsShapes4, interfaceC1912p)), mo8592o, 56);
                paymentsColors3 = paymentsColors4;
                paymentsShapes3 = paymentsShapes4;
                paymentsTypography3 = paymentsTypography4;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PaymentsThemeKt$PaymentsTheme$2(paymentsColors3, paymentsShapes3, paymentsTypography3, interfaceC1912p, i, i2);
        }
    }

    /* renamed from: convertDpToPx-3ABfNKs  reason: not valid java name */
    public static final float m15341convertDpToPx3ABfNKs(Context context, float f) {
        C3335k.m11451e(context, "$this$convertDpToPx");
        return f * context.getResources().getDisplayMetrics().density;
    }

    /* renamed from: createTextSpanFromTextStyle-qhTmNto  reason: not valid java name */
    public static final SpannableString m15342createTextSpanFromTextStyleqhTmNto(String str, Context context, float f, long j, Integer num) {
        Typeface typeface;
        C3335k.m11451e(context, "context");
        if (str == null) {
            str = "";
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new AbsoluteSizeSpan((int) m15341convertDpToPx3ABfNKs(context, f)), 0, spannableString.length(), 0);
        spannableString.setSpan(new ForegroundColorSpan(C0654j0.m13789O1(j)), 0, spannableString.length(), 0);
        if (num != null) {
            typeface = C1331f.m12612a(context, num.intValue());
        } else {
            typeface = Typeface.DEFAULT;
        }
        if (typeface != null) {
            spannableString.setSpan(new CustomTypefaceSpan(typeface), 0, spannableString.length(), 0);
        }
        return spannableString;
    }

    /* renamed from: darken-DxMtmZc  reason: not valid java name */
    public static final long m15343darkenDxMtmZc(long j, float f) {
        return m15345modifyBrightnessDxMtmZc(j, new PaymentsThemeKt$darken$1(f));
    }

    public static final int getBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        PrimaryButtonColors colorsLight;
        C3335k.m11451e(primaryButtonStyle, "<this>");
        C3335k.m11451e(context, "context");
        if (isSystemDarkTheme(context)) {
            colorsLight = primaryButtonStyle.getColorsDark();
        } else {
            colorsLight = primaryButtonStyle.getColorsLight();
        }
        return C0654j0.m13789O1(colorsLight.m15366getBackground0d7_KjU());
    }

    public static final C10117p getBorderStroke(C5016w1 c5016w1, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = (i & 112) | 0 | (i & 14);
        return C8246a.m5528c(getBorderStrokeColor(c5016w1, z, interfaceC6296h, i2), getBorderStrokeWidth(c5016w1, z, interfaceC6296h, i2));
    }

    public static final long getBorderStrokeColor(C5016w1 c5016w1, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        long m15329getComponentBorder0d7_KjU;
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            interfaceC6296h.mo8612e(2056347239);
            m15329getComponentBorder0d7_KjU = getPaymentsColors(c5016w1, interfaceC6296h, (i & 14) | 0).getMaterialColors().m9767g();
        } else {
            interfaceC6296h.mo8612e(2056347267);
            m15329getComponentBorder0d7_KjU = getPaymentsColors(c5016w1, interfaceC6296h, (i & 14) | 0).m15329getComponentBorder0d7_KjU();
        }
        interfaceC6296h.mo8649D();
        return m15329getComponentBorder0d7_KjU;
    }

    public static final float getBorderStrokeWidth(C5016w1 c5016w1, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        float borderStrokeWidth;
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            interfaceC6296h.mo8612e(-1671812194);
            borderStrokeWidth = getPaymentsShapes(c5016w1, interfaceC6296h, (i & 14) | 0).getBorderStrokeWidthSelected();
        } else {
            interfaceC6296h.mo8612e(-1671812153);
            borderStrokeWidth = getPaymentsShapes(c5016w1, interfaceC6296h, (i & 14) | 0).getBorderStrokeWidth();
        }
        interfaceC6296h.mo8649D();
        return borderStrokeWidth;
    }

    public static final C10886x getComposeTextStyle(PrimaryButtonStyle primaryButtonStyle, InterfaceC6296h interfaceC6296h, int i) {
        PrimaryButtonColors colorsLight;
        C3335k.m11451e(primaryButtonStyle, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10886x c10886x = ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12043e;
        if (C8257a.m5469E0(interfaceC6296h)) {
            colorsLight = primaryButtonStyle.getColorsDark();
        } else {
            colorsLight = primaryButtonStyle.getColorsLight();
        }
        C10886x m2522a = C10886x.m2522a(c10886x, colorsLight.m15368getOnBackground0d7_KjU(), primaryButtonStyle.getTypography().m15372getFontSizeXSAIIZE(), null, null, 0L, null, 262140);
        if (primaryButtonStyle.getTypography().getFontFamily() != null) {
            return C10886x.m2522a(m2522a, 0L, 0L, null, new C1751p(C9991k.m3287o1(new InterfaceC1736j[]{C1226i0.m12766l(primaryButtonStyle.getTypography().getFontFamily().intValue())})), 0L, null, 262111);
        }
        return m2522a;
    }

    public static final AbstractC6381u1<PaymentsColors> getLocalColors() {
        return LocalColors;
    }

    public static final AbstractC6381u1<PaymentsShapes> getLocalShapes() {
        return LocalShapes;
    }

    public static final AbstractC6381u1<PaymentsTypography> getLocalTypography() {
        return LocalTypography;
    }

    public static final int getOnBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        PrimaryButtonColors colorsLight;
        C3335k.m11451e(primaryButtonStyle, "<this>");
        C3335k.m11451e(context, "context");
        if (isSystemDarkTheme(context)) {
            colorsLight = primaryButtonStyle.getColorsDark();
        } else {
            colorsLight = primaryButtonStyle.getColorsLight();
        }
        return C0654j0.m13789O1(colorsLight.m15368getOnBackground0d7_KjU());
    }

    public static final PaymentsColors getPaymentsColors(C5016w1 c5016w1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        return (PaymentsColors) interfaceC6296h.mo8641H(LocalColors);
    }

    public static final PaymentsShapes getPaymentsShapes(C5016w1 c5016w1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c5016w1, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        return (PaymentsShapes) interfaceC6296h.mo8641H(LocalShapes);
    }

    public static final float getRawValueFromDimenResource(Context context, int i) {
        C3335k.m11451e(context, "<this>");
        return context.getResources().getDimension(i) / context.getResources().getDisplayMetrics().density;
    }

    public static final boolean isSystemDarkTheme(Context context) {
        C3335k.m11451e(context, "<this>");
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: lighten-DxMtmZc  reason: not valid java name */
    public static final long m15344lightenDxMtmZc(long j, float f) {
        return m15345modifyBrightnessDxMtmZc(j, new PaymentsThemeKt$lighten$1(f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
        if (r9 != false) goto L34;
     */
    /* renamed from: modifyBrightness-DxMtmZc  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final long m15345modifyBrightnessDxMtmZc(long j, InterfaceC1908l<? super Float, Float> interfaceC1908l) {
        float f;
        float abs;
        float min;
        float min2;
        float min3;
        boolean z;
        boolean z2;
        boolean z3;
        float[] fArr = new float[3];
        int m13789O1 = C0654j0.m13789O1(j);
        ThreadLocal<double[]> threadLocal = C1767d.f5141a;
        float red = Color.red(m13789O1) / 255.0f;
        float green = Color.green(m13789O1) / 255.0f;
        float blue = Color.blue(m13789O1) / 255.0f;
        float max = Math.max(red, Math.max(green, blue));
        float min4 = Math.min(red, Math.min(green, blue));
        float f2 = max - min4;
        float f3 = (max + min4) / 2.0f;
        if (max == min4) {
            f = 0.0f;
            abs = 0.0f;
        } else {
            if (max == red) {
                f = ((green - blue) / f2) % 6.0f;
            } else if (max == green) {
                f = ((blue - red) / f2) + 2.0f;
            } else {
                f = ((red - green) / f2) + 4.0f;
            }
            abs = f2 / (1.0f - Math.abs((2.0f * f3) - 1.0f));
        }
        float f4 = (f * 60.0f) % 360.0f;
        if (f4 < 0.0f) {
            f4 += 360.0f;
        }
        if (f4 < 0.0f) {
            min = 0.0f;
        } else {
            min = Math.min(f4, 360.0f);
        }
        fArr[0] = min;
        if (abs < 0.0f) {
            min2 = 0.0f;
        } else {
            min2 = Math.min(abs, 1.0f);
        }
        boolean z4 = true;
        fArr[1] = min2;
        if (f3 < 0.0f) {
            min3 = 0.0f;
        } else {
            min3 = Math.min(f3, 1.0f);
        }
        fArr[2] = min3;
        float f5 = fArr[0];
        float f6 = fArr[1];
        int i = C1305r.f4284j;
        float floatValue = interfaceC1908l.invoke(Float.valueOf(min3)).floatValue();
        C1695i c1695i = C1687d.f4973c;
        C3335k.m11451e(c1695i, "colorSpace");
        if (0.0f <= f5 && f5 <= 360.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (0.0f <= f6 && f6 <= 1.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (0.0f <= floatValue && floatValue <= 1.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        }
        z4 = false;
        if (z4) {
            return C0654j0.m13749d(C1305r.C1306a.m12666a(0, f5, f6, floatValue), C1305r.C1306a.m12666a(8, f5, f6, floatValue), C1305r.C1306a.m12666a(4, f5, f6, floatValue), 1.0f, c1695i);
        }
        throw new IllegalArgumentException(("HSL (" + f5 + ", " + f6 + ", " + floatValue + ") must be in range (0..360, 0..1, 0..1)").toString());
    }

    /* renamed from: shouldUseDarkDynamicColor-8_81llA  reason: not valid java name */
    public static final boolean m15346shouldUseDarkDynamicColor8_81llA(long j) {
        int m13789O1 = C0654j0.m13789O1(j);
        int i = C1305r.f4284j;
        double m12365b = C1767d.m12365b(m13789O1, C0654j0.m13789O1(C1305r.f4276b));
        double m12365b2 = C1767d.m12365b(C0654j0.m13789O1(j), C0654j0.m13789O1(C1305r.f4278d));
        if (m12365b2 > 2.2d || m12365b <= m12365b2) {
            return false;
        }
        return true;
    }

    public static final PaymentsComposeShapes toComposeShapes(PaymentsShapes paymentsShapes, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(paymentsShapes, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float borderStrokeWidth = paymentsShapes.getBorderStrokeWidth();
        float borderStrokeWidthSelected = paymentsShapes.getBorderStrokeWidthSelected();
        C3413g m11293a = C3414h.m11293a(paymentsShapes.getCornerRadius());
        C3413g m11293a2 = C3414h.m11293a(paymentsShapes.getCornerRadius());
        AbstractC3406a abstractC3406a = ((C4786c4) interfaceC6296h.mo8641H(C4797d4.f11674a)).f11644c;
        C3335k.m11451e(abstractC3406a, "large");
        return new PaymentsComposeShapes(borderStrokeWidth, borderStrokeWidthSelected, new C4786c4(m11293a, m11293a2, abstractC3406a), null);
    }

    public static final C4898k6 toComposeTypography(PaymentsTypography paymentsTypography, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1739k abstractC1739k;
        C3335k.m11451e(paymentsTypography, "<this>");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (paymentsTypography.getFontFamily() != null) {
            abstractC1739k = new C1751p(C9991k.m3287o1(new InterfaceC1736j[]{C1226i0.m12766l(paymentsTypography.getFontFamily().intValue())}));
        } else {
            abstractC1739k = AbstractC1739k.f5092b;
        }
        C10886x c10886x = C10886x.f26657d;
        long m15358getXLargeFontSizeXSAIIZE = paymentsTypography.m15358getXLargeFontSizeXSAIIZE();
        float fontSizeMultiplier = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15358getXLargeFontSizeXSAIIZE);
        AbstractC1739k abstractC1739k2 = abstractC1739k;
        C10886x m2522a = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15358getXLargeFontSizeXSAIIZE), C6433k.m8377d(m15358getXLargeFontSizeXSAIIZE) * fontSizeMultiplier), new C1759w(paymentsTypography.getFontWeightBold()), abstractC1739k2, 0L, null, 262105);
        long m15355getLargeFontSizeXSAIIZE = paymentsTypography.m15355getLargeFontSizeXSAIIZE();
        float fontSizeMultiplier2 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15355getLargeFontSizeXSAIIZE);
        C10886x m2522a2 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15355getLargeFontSizeXSAIIZE), C6433k.m8377d(m15355getLargeFontSizeXSAIIZE) * fontSizeMultiplier2), new C1759w(paymentsTypography.getFontWeightMedium()), abstractC1739k2, C1226i0.m12782a0(-0.32d), null, 261977);
        long m15357getSmallFontSizeXSAIIZE = paymentsTypography.m15357getSmallFontSizeXSAIIZE();
        float fontSizeMultiplier3 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15357getSmallFontSizeXSAIIZE);
        C10886x m2522a3 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15357getSmallFontSizeXSAIIZE), C6433k.m8377d(m15357getSmallFontSizeXSAIIZE) * fontSizeMultiplier3), new C1759w(paymentsTypography.getFontWeightMedium()), abstractC1739k2, C1226i0.m12782a0(-0.15d), null, 261977);
        long m15356getMediumFontSizeXSAIIZE = paymentsTypography.m15356getMediumFontSizeXSAIIZE();
        float fontSizeMultiplier4 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15356getMediumFontSizeXSAIIZE);
        C10886x m2522a4 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15356getMediumFontSizeXSAIIZE), C6433k.m8377d(m15356getMediumFontSizeXSAIIZE) * fontSizeMultiplier4), new C1759w(paymentsTypography.getFontWeightNormal()), abstractC1739k2, 0L, null, 262105);
        long m15356getMediumFontSizeXSAIIZE2 = paymentsTypography.m15356getMediumFontSizeXSAIIZE();
        float fontSizeMultiplier5 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15356getMediumFontSizeXSAIIZE2);
        C10886x m2522a5 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15356getMediumFontSizeXSAIIZE2), C6433k.m8377d(m15356getMediumFontSizeXSAIIZE2) * fontSizeMultiplier5), new C1759w(paymentsTypography.getFontWeightNormal()), abstractC1739k2, C1226i0.m12782a0(-0.15d), null, 261977);
        long m15359getXSmallFontSizeXSAIIZE = paymentsTypography.m15359getXSmallFontSizeXSAIIZE();
        float fontSizeMultiplier6 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15359getXSmallFontSizeXSAIIZE);
        C10886x m2522a6 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15359getXSmallFontSizeXSAIIZE), C6433k.m8377d(m15359getXSmallFontSizeXSAIIZE) * fontSizeMultiplier6), new C1759w(paymentsTypography.getFontWeightMedium()), abstractC1739k2, 0L, null, 262105);
        long m15360getXxSmallFontSizeXSAIIZE = paymentsTypography.m15360getXxSmallFontSizeXSAIIZE();
        float fontSizeMultiplier7 = paymentsTypography.getFontSizeMultiplier();
        C1226i0.m12813H(m15360getXxSmallFontSizeXSAIIZE);
        C10886x m2522a7 = C10886x.m2522a(c10886x, 0L, C1226i0.m12751s0(C6433k.m8379b(m15360getXxSmallFontSizeXSAIIZE), C6433k.m8377d(m15360getXxSmallFontSizeXSAIIZE) * fontSizeMultiplier7), new C1759w(paymentsTypography.getFontWeightNormal()), abstractC1739k2, C1226i0.m12782a0(-0.15d), null, 261977);
        C4898k6 c4898k6 = (C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a);
        C10886x c10886x2 = c4898k6.f12039a;
        C10886x c10886x3 = c4898k6.f12040b;
        C10886x c10886x4 = c4898k6.f12041c;
        C10886x c10886x5 = c4898k6.f12046h;
        C10886x c10886x6 = c4898k6.f12049k;
        C10886x c10886x7 = c4898k6.f12051m;
        C3335k.m11451e(c10886x2, "h1");
        C3335k.m11451e(c10886x3, "h2");
        C3335k.m11451e(c10886x4, "h3");
        C3335k.m11451e(c10886x5, "subtitle2");
        C3335k.m11451e(c10886x6, "button");
        C3335k.m11451e(c10886x7, "overline");
        return new C4898k6(c10886x2, c10886x3, c10886x4, m2522a, m2522a2, m2522a3, m2522a5, c10886x5, m2522a4, m2522a7, c10886x6, m2522a6, c10886x7);
    }

    public static final int getBorderStrokeColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        C3335k.m11451e(primaryButtonStyle, "<this>");
        C3335k.m11451e(context, "context");
        return C0654j0.m13789O1((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m15367getBorder0d7_KjU());
    }
}
