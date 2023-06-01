package com.stripe.android.p054ui.core;

import ca.C1830f0;
import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3330f;
import p072df.C3335k;
import p128h0.C5005v;
import p353te.C9466p;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PaymentsColors */
/* loaded from: classes2.dex */
public final class PaymentsColors {
    public static final int $stable = 0;
    private final long appBarIcon;
    private final long component;
    private final long componentBorder;
    private final long componentDivider;
    private final C5005v materialColors;
    private final long onComponent;
    private final long placeholderText;
    private final long subtitle;
    private final long textCursor;

    private PaymentsColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, C5005v c5005v) {
        this.component = j;
        this.componentBorder = j2;
        this.componentDivider = j3;
        this.onComponent = j4;
        this.subtitle = j5;
        this.textCursor = j6;
        this.placeholderText = j7;
        this.appBarIcon = j8;
        this.materialColors = c5005v;
    }

    public /* synthetic */ PaymentsColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, C5005v c5005v, C3330f c3330f) {
        this(j, j2, j3, j4, j5, j6, j7, j8, c5005v);
    }

    /* renamed from: component1-0d7_KjU  reason: not valid java name */
    public final long m15318component10d7_KjU() {
        return this.component;
    }

    /* renamed from: component2-0d7_KjU  reason: not valid java name */
    public final long m15319component20d7_KjU() {
        return this.componentBorder;
    }

    /* renamed from: component3-0d7_KjU  reason: not valid java name */
    public final long m15320component30d7_KjU() {
        return this.componentDivider;
    }

    /* renamed from: component4-0d7_KjU  reason: not valid java name */
    public final long m15321component40d7_KjU() {
        return this.onComponent;
    }

    /* renamed from: component5-0d7_KjU  reason: not valid java name */
    public final long m15322component50d7_KjU() {
        return this.subtitle;
    }

    /* renamed from: component6-0d7_KjU  reason: not valid java name */
    public final long m15323component60d7_KjU() {
        return this.textCursor;
    }

    /* renamed from: component7-0d7_KjU  reason: not valid java name */
    public final long m15324component70d7_KjU() {
        return this.placeholderText;
    }

    /* renamed from: component8-0d7_KjU  reason: not valid java name */
    public final long m15325component80d7_KjU() {
        return this.appBarIcon;
    }

    public final C5005v component9() {
        return this.materialColors;
    }

    /* renamed from: copy-KvvhxLA  reason: not valid java name */
    public final PaymentsColors m15326copyKvvhxLA(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, C5005v c5005v) {
        C3335k.m11451e(c5005v, "materialColors");
        return new PaymentsColors(j, j2, j3, j4, j5, j6, j7, j8, c5005v, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentsColors) {
            PaymentsColors paymentsColors = (PaymentsColors) obj;
            return C1305r.m12673c(this.component, paymentsColors.component) && C1305r.m12673c(this.componentBorder, paymentsColors.componentBorder) && C1305r.m12673c(this.componentDivider, paymentsColors.componentDivider) && C1305r.m12673c(this.onComponent, paymentsColors.onComponent) && C1305r.m12673c(this.subtitle, paymentsColors.subtitle) && C1305r.m12673c(this.textCursor, paymentsColors.textCursor) && C1305r.m12673c(this.placeholderText, paymentsColors.placeholderText) && C1305r.m12673c(this.appBarIcon, paymentsColors.appBarIcon) && C3335k.m11455a(this.materialColors, paymentsColors.materialColors);
        }
        return false;
    }

    /* renamed from: getAppBarIcon-0d7_KjU  reason: not valid java name */
    public final long m15327getAppBarIcon0d7_KjU() {
        return this.appBarIcon;
    }

    /* renamed from: getComponent-0d7_KjU  reason: not valid java name */
    public final long m15328getComponent0d7_KjU() {
        return this.component;
    }

    /* renamed from: getComponentBorder-0d7_KjU  reason: not valid java name */
    public final long m15329getComponentBorder0d7_KjU() {
        return this.componentBorder;
    }

    /* renamed from: getComponentDivider-0d7_KjU  reason: not valid java name */
    public final long m15330getComponentDivider0d7_KjU() {
        return this.componentDivider;
    }

    public final C5005v getMaterialColors() {
        return this.materialColors;
    }

    /* renamed from: getOnComponent-0d7_KjU  reason: not valid java name */
    public final long m15331getOnComponent0d7_KjU() {
        return this.onComponent;
    }

    /* renamed from: getPlaceholderText-0d7_KjU  reason: not valid java name */
    public final long m15332getPlaceholderText0d7_KjU() {
        return this.placeholderText;
    }

    /* renamed from: getSubtitle-0d7_KjU  reason: not valid java name */
    public final long m15333getSubtitle0d7_KjU() {
        return this.subtitle;
    }

    /* renamed from: getTextCursor-0d7_KjU  reason: not valid java name */
    public final long m15334getTextCursor0d7_KjU() {
        return this.textCursor;
    }

    public int hashCode() {
        long j = this.component;
        int i = C1305r.f4284j;
        return this.materialColors.hashCode() + C1830f0.m12269d(this.appBarIcon, C1830f0.m12269d(this.placeholderText, C1830f0.m12269d(this.textCursor, C1830f0.m12269d(this.subtitle, C1830f0.m12269d(this.onComponent, C1830f0.m12269d(this.componentDivider, C1830f0.m12269d(this.componentBorder, C9466p.m3696g(j) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentsColors(component=");
        C0048o.m14981m(this.component, m14987g, ", componentBorder=");
        C0048o.m14981m(this.componentBorder, m14987g, ", componentDivider=");
        C0048o.m14981m(this.componentDivider, m14987g, ", onComponent=");
        C0048o.m14981m(this.onComponent, m14987g, ", subtitle=");
        C0048o.m14981m(this.subtitle, m14987g, ", textCursor=");
        C0048o.m14981m(this.textCursor, m14987g, ", placeholderText=");
        C0048o.m14981m(this.placeholderText, m14987g, ", appBarIcon=");
        C0048o.m14981m(this.appBarIcon, m14987g, ", materialColors=");
        m14987g.append(this.materialColors);
        m14987g.append(')');
        return m14987g.toString();
    }
}
