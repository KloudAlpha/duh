package com.stripe.android.p054ui.core;

import ca.C1830f0;
import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3330f;
import p353te.C9466p;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.PrimaryButtonColors */
/* loaded from: classes2.dex */
public final class PrimaryButtonColors {
    public static final int $stable = 0;
    private final long background;
    private final long border;
    private final long onBackground;

    private PrimaryButtonColors(long j, long j2, long j3) {
        this.background = j;
        this.onBackground = j2;
        this.border = j3;
    }

    public /* synthetic */ PrimaryButtonColors(long j, long j2, long j3, C3330f c3330f) {
        this(j, j2, j3);
    }

    /* renamed from: copy-ysEtTa8$default  reason: not valid java name */
    public static /* synthetic */ PrimaryButtonColors m15361copyysEtTa8$default(PrimaryButtonColors primaryButtonColors, long j, long j2, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = primaryButtonColors.background;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = primaryButtonColors.onBackground;
        }
        long j5 = j2;
        if ((i & 4) != 0) {
            j3 = primaryButtonColors.border;
        }
        return primaryButtonColors.m15365copyysEtTa8(j4, j5, j3);
    }

    /* renamed from: component1-0d7_KjU  reason: not valid java name */
    public final long m15362component10d7_KjU() {
        return this.background;
    }

    /* renamed from: component2-0d7_KjU  reason: not valid java name */
    public final long m15363component20d7_KjU() {
        return this.onBackground;
    }

    /* renamed from: component3-0d7_KjU  reason: not valid java name */
    public final long m15364component30d7_KjU() {
        return this.border;
    }

    /* renamed from: copy-ysEtTa8  reason: not valid java name */
    public final PrimaryButtonColors m15365copyysEtTa8(long j, long j2, long j3) {
        return new PrimaryButtonColors(j, j2, j3, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrimaryButtonColors) {
            PrimaryButtonColors primaryButtonColors = (PrimaryButtonColors) obj;
            return C1305r.m12673c(this.background, primaryButtonColors.background) && C1305r.m12673c(this.onBackground, primaryButtonColors.onBackground) && C1305r.m12673c(this.border, primaryButtonColors.border);
        }
        return false;
    }

    /* renamed from: getBackground-0d7_KjU  reason: not valid java name */
    public final long m15366getBackground0d7_KjU() {
        return this.background;
    }

    /* renamed from: getBorder-0d7_KjU  reason: not valid java name */
    public final long m15367getBorder0d7_KjU() {
        return this.border;
    }

    /* renamed from: getOnBackground-0d7_KjU  reason: not valid java name */
    public final long m15368getOnBackground0d7_KjU() {
        return this.onBackground;
    }

    public int hashCode() {
        long j = this.background;
        int i = C1305r.f4284j;
        return C9466p.m3696g(this.border) + C1830f0.m12269d(this.onBackground, C9466p.m3696g(j) * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PrimaryButtonColors(background=");
        C0048o.m14981m(this.background, m14987g, ", onBackground=");
        C0048o.m14981m(this.onBackground, m14987g, ", border=");
        m14987g.append((Object) C1305r.m12667i(this.border));
        m14987g.append(')');
        return m14987g.toString();
    }
}
