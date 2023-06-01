package com.stripe.android.p054ui.core.elements;

import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3330f;
import p353te.C9466p;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementColors */
/* loaded from: classes2.dex */
public final class OTPElementColors {
    public static final int $stable = 0;
    private final long placeholder;
    private final long selectedBorder;

    private OTPElementColors(long j, long j2) {
        this.selectedBorder = j;
        this.placeholder = j2;
    }

    public /* synthetic */ OTPElementColors(long j, long j2, C3330f c3330f) {
        this(j, j2);
    }

    /* renamed from: copy--OWjLjI$default  reason: not valid java name */
    public static /* synthetic */ OTPElementColors m15388copyOWjLjI$default(OTPElementColors oTPElementColors, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = oTPElementColors.selectedBorder;
        }
        if ((i & 2) != 0) {
            j2 = oTPElementColors.placeholder;
        }
        return oTPElementColors.m15391copyOWjLjI(j, j2);
    }

    /* renamed from: component1-0d7_KjU  reason: not valid java name */
    public final long m15389component10d7_KjU() {
        return this.selectedBorder;
    }

    /* renamed from: component2-0d7_KjU  reason: not valid java name */
    public final long m15390component20d7_KjU() {
        return this.placeholder;
    }

    /* renamed from: copy--OWjLjI  reason: not valid java name */
    public final OTPElementColors m15391copyOWjLjI(long j, long j2) {
        return new OTPElementColors(j, j2, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OTPElementColors) {
            OTPElementColors oTPElementColors = (OTPElementColors) obj;
            return C1305r.m12673c(this.selectedBorder, oTPElementColors.selectedBorder) && C1305r.m12673c(this.placeholder, oTPElementColors.placeholder);
        }
        return false;
    }

    /* renamed from: getPlaceholder-0d7_KjU  reason: not valid java name */
    public final long m15392getPlaceholder0d7_KjU() {
        return this.placeholder;
    }

    /* renamed from: getSelectedBorder-0d7_KjU  reason: not valid java name */
    public final long m15393getSelectedBorder0d7_KjU() {
        return this.selectedBorder;
    }

    public int hashCode() {
        long j = this.selectedBorder;
        int i = C1305r.f4284j;
        return C9466p.m3696g(this.placeholder) + (C9466p.m3696g(j) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("OTPElementColors(selectedBorder=");
        C0048o.m14981m(this.selectedBorder, m14987g, ", placeholder=");
        m14987g.append((Object) C1305r.m12667i(this.placeholder));
        m14987g.append(')');
        return m14987g.toString();
    }
}
