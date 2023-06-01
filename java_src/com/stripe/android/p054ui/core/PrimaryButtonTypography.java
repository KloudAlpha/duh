package com.stripe.android.p054ui.core;

import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PrimaryButtonTypography */
/* loaded from: classes2.dex */
public final class PrimaryButtonTypography {
    public static final int $stable = 0;
    private final Integer fontFamily;
    private final long fontSize;

    private PrimaryButtonTypography(Integer num, long j) {
        this.fontFamily = num;
        this.fontSize = j;
    }

    public /* synthetic */ PrimaryButtonTypography(Integer num, long j, C3330f c3330f) {
        this(num, j);
    }

    /* renamed from: copy-mpE4wyQ$default  reason: not valid java name */
    public static /* synthetic */ PrimaryButtonTypography m15369copympE4wyQ$default(PrimaryButtonTypography primaryButtonTypography, Integer num, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            num = primaryButtonTypography.fontFamily;
        }
        if ((i & 2) != 0) {
            j = primaryButtonTypography.fontSize;
        }
        return primaryButtonTypography.m15371copympE4wyQ(num, j);
    }

    public final Integer component1() {
        return this.fontFamily;
    }

    /* renamed from: component2-XSAIIZE  reason: not valid java name */
    public final long m15370component2XSAIIZE() {
        return this.fontSize;
    }

    /* renamed from: copy-mpE4wyQ  reason: not valid java name */
    public final PrimaryButtonTypography m15371copympE4wyQ(Integer num, long j) {
        return new PrimaryButtonTypography(num, j, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrimaryButtonTypography) {
            PrimaryButtonTypography primaryButtonTypography = (PrimaryButtonTypography) obj;
            return C3335k.m11455a(this.fontFamily, primaryButtonTypography.fontFamily) && C6433k.m8380a(this.fontSize, primaryButtonTypography.fontSize);
        }
        return false;
    }

    public final Integer getFontFamily() {
        return this.fontFamily;
    }

    /* renamed from: getFontSize-XSAIIZE  reason: not valid java name */
    public final long m15372getFontSizeXSAIIZE() {
        return this.fontSize;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.fontFamily;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.fontSize;
        C6434l[] c6434lArr = C6433k.f15826b;
        return Long.hashCode(j) + (hashCode * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PrimaryButtonTypography(fontFamily=");
        m14987g.append(this.fontFamily);
        m14987g.append(", fontSize=");
        m14987g.append((Object) C6433k.m8376e(this.fontSize));
        m14987g.append(')');
        return m14987g.toString();
    }
}
