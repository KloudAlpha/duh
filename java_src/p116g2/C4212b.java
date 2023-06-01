package p116g2;

import android.text.style.MetricAffectingSpan;
import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: SpannableExtensions.android.kt */
/* renamed from: g2.b */
/* loaded from: classes.dex */
public final class C4212b {

    /* renamed from: a */
    public final Object f9821a;

    /* renamed from: b */
    public final int f9822b;

    /* renamed from: c */
    public final int f9823c;

    public C4212b(int i, int i2, MetricAffectingSpan metricAffectingSpan) {
        this.f9821a = metricAffectingSpan;
        this.f9822b = i;
        this.f9823c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4212b) {
            C4212b c4212b = (C4212b) obj;
            return C3335k.m11455a(this.f9821a, c4212b.f9821a) && this.f9822b == c4212b.f9822b && this.f9823c == c4212b.f9823c;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9823c) + C0118m0.m14944a(this.f9822b, this.f9821a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SpanRange(span=");
        m14987g.append(this.f9821a);
        m14987g.append(", start=");
        m14987g.append(this.f9822b);
        m14987g.append(", end=");
        return C0334m.m14454j(m14987g, this.f9823c, ')');
    }
}
