package com.stripe.android.p054ui.core;

import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsTypography */
/* loaded from: classes2.dex */
public final class PaymentsTypography {
    public static final int $stable = 0;
    private final Integer fontFamily;
    private final float fontSizeMultiplier;
    private final int fontWeightBold;
    private final int fontWeightMedium;
    private final int fontWeightNormal;
    private final long largeFontSize;
    private final long mediumFontSize;
    private final long smallFontSize;
    private final long xLargeFontSize;
    private final long xSmallFontSize;
    private final long xxSmallFontSize;

    private PaymentsTypography(int i, int i2, int i3, float f, long j, long j2, long j3, long j4, long j5, long j6, Integer num) {
        this.fontWeightNormal = i;
        this.fontWeightMedium = i2;
        this.fontWeightBold = i3;
        this.fontSizeMultiplier = f;
        this.xxSmallFontSize = j;
        this.xSmallFontSize = j2;
        this.smallFontSize = j3;
        this.mediumFontSize = j4;
        this.largeFontSize = j5;
        this.xLargeFontSize = j6;
        this.fontFamily = num;
    }

    public /* synthetic */ PaymentsTypography(int i, int i2, int i3, float f, long j, long j2, long j3, long j4, long j5, long j6, Integer num, C3330f c3330f) {
        this(i, i2, i3, f, j, j2, j3, j4, j5, j6, num);
    }

    public final int component1() {
        return this.fontWeightNormal;
    }

    /* renamed from: component10-XSAIIZE  reason: not valid java name */
    public final long m15348component10XSAIIZE() {
        return this.xLargeFontSize;
    }

    public final Integer component11() {
        return this.fontFamily;
    }

    public final int component2() {
        return this.fontWeightMedium;
    }

    public final int component3() {
        return this.fontWeightBold;
    }

    public final float component4() {
        return this.fontSizeMultiplier;
    }

    /* renamed from: component5-XSAIIZE  reason: not valid java name */
    public final long m15349component5XSAIIZE() {
        return this.xxSmallFontSize;
    }

    /* renamed from: component6-XSAIIZE  reason: not valid java name */
    public final long m15350component6XSAIIZE() {
        return this.xSmallFontSize;
    }

    /* renamed from: component7-XSAIIZE  reason: not valid java name */
    public final long m15351component7XSAIIZE() {
        return this.smallFontSize;
    }

    /* renamed from: component8-XSAIIZE  reason: not valid java name */
    public final long m15352component8XSAIIZE() {
        return this.mediumFontSize;
    }

    /* renamed from: component9-XSAIIZE  reason: not valid java name */
    public final long m15353component9XSAIIZE() {
        return this.largeFontSize;
    }

    /* renamed from: copy-D6c4kWA  reason: not valid java name */
    public final PaymentsTypography m15354copyD6c4kWA(int i, int i2, int i3, float f, long j, long j2, long j3, long j4, long j5, long j6, Integer num) {
        return new PaymentsTypography(i, i2, i3, f, j, j2, j3, j4, j5, j6, num, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentsTypography) {
            PaymentsTypography paymentsTypography = (PaymentsTypography) obj;
            return this.fontWeightNormal == paymentsTypography.fontWeightNormal && this.fontWeightMedium == paymentsTypography.fontWeightMedium && this.fontWeightBold == paymentsTypography.fontWeightBold && Float.compare(this.fontSizeMultiplier, paymentsTypography.fontSizeMultiplier) == 0 && C6433k.m8380a(this.xxSmallFontSize, paymentsTypography.xxSmallFontSize) && C6433k.m8380a(this.xSmallFontSize, paymentsTypography.xSmallFontSize) && C6433k.m8380a(this.smallFontSize, paymentsTypography.smallFontSize) && C6433k.m8380a(this.mediumFontSize, paymentsTypography.mediumFontSize) && C6433k.m8380a(this.largeFontSize, paymentsTypography.largeFontSize) && C6433k.m8380a(this.xLargeFontSize, paymentsTypography.xLargeFontSize) && C3335k.m11455a(this.fontFamily, paymentsTypography.fontFamily);
        }
        return false;
    }

    public final Integer getFontFamily() {
        return this.fontFamily;
    }

    public final float getFontSizeMultiplier() {
        return this.fontSizeMultiplier;
    }

    public final int getFontWeightBold() {
        return this.fontWeightBold;
    }

    public final int getFontWeightMedium() {
        return this.fontWeightMedium;
    }

    public final int getFontWeightNormal() {
        return this.fontWeightNormal;
    }

    /* renamed from: getLargeFontSize-XSAIIZE  reason: not valid java name */
    public final long m15355getLargeFontSizeXSAIIZE() {
        return this.largeFontSize;
    }

    /* renamed from: getMediumFontSize-XSAIIZE  reason: not valid java name */
    public final long m15356getMediumFontSizeXSAIIZE() {
        return this.mediumFontSize;
    }

    /* renamed from: getSmallFontSize-XSAIIZE  reason: not valid java name */
    public final long m15357getSmallFontSizeXSAIIZE() {
        return this.smallFontSize;
    }

    /* renamed from: getXLargeFontSize-XSAIIZE  reason: not valid java name */
    public final long m15358getXLargeFontSizeXSAIIZE() {
        return this.xLargeFontSize;
    }

    /* renamed from: getXSmallFontSize-XSAIIZE  reason: not valid java name */
    public final long m15359getXSmallFontSizeXSAIIZE() {
        return this.xSmallFontSize;
    }

    /* renamed from: getXxSmallFontSize-XSAIIZE  reason: not valid java name */
    public final long m15360getXxSmallFontSizeXSAIIZE() {
        return this.xxSmallFontSize;
    }

    public int hashCode() {
        int hashCode;
        int m15007a = C0045n.m15007a(this.fontSizeMultiplier, C0118m0.m14944a(this.fontWeightBold, C0118m0.m14944a(this.fontWeightMedium, Integer.hashCode(this.fontWeightNormal) * 31, 31), 31), 31);
        long j = this.xxSmallFontSize;
        C6434l[] c6434lArr = C6433k.f15826b;
        int m14991c = C0048o.m14991c(this.xLargeFontSize, C0048o.m14991c(this.largeFontSize, C0048o.m14991c(this.mediumFontSize, C0048o.m14991c(this.smallFontSize, C0048o.m14991c(this.xSmallFontSize, C0048o.m14991c(j, m15007a, 31), 31), 31), 31), 31), 31);
        Integer num = this.fontFamily;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return m14991c + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentsTypography(fontWeightNormal=");
        m14987g.append(this.fontWeightNormal);
        m14987g.append(", fontWeightMedium=");
        m14987g.append(this.fontWeightMedium);
        m14987g.append(", fontWeightBold=");
        m14987g.append(this.fontWeightBold);
        m14987g.append(", fontSizeMultiplier=");
        m14987g.append(this.fontSizeMultiplier);
        m14987g.append(", xxSmallFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.xxSmallFontSize));
        m14987g.append(", xSmallFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.xSmallFontSize));
        m14987g.append(", smallFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.smallFontSize));
        m14987g.append(", mediumFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.mediumFontSize));
        m14987g.append(", largeFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.largeFontSize));
        m14987g.append(", xLargeFontSize=");
        m14987g.append((Object) C6433k.m8376e(this.xLargeFontSize));
        m14987g.append(", fontFamily=");
        m14987g.append(this.fontFamily);
        m14987g.append(')');
        return m14987g.toString();
    }
}
