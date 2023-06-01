package p149i2;

import p001a.C0045n;
import p001a.C0048o;
/* compiled from: TextGeometricTransform.kt */
/* renamed from: i2.l */
/* loaded from: classes.dex */
public final class C5485l {

    /* renamed from: c */
    public static final C5485l f13531c = new C5485l(1.0f, 0.0f);

    /* renamed from: a */
    public final float f13532a;

    /* renamed from: b */
    public final float f13533b;

    public C5485l(float f, float f2) {
        this.f13532a = f;
        this.f13533b = f2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5485l)) {
            return false;
        }
        C5485l c5485l = (C5485l) obj;
        if (this.f13532a == c5485l.f13532a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f13533b == c5485l.f13533b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13533b) + (Float.hashCode(this.f13532a) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextGeometricTransform(scaleX=");
        m14987g.append(this.f13532a);
        m14987g.append(", skewX=");
        return C0045n.m15004d(m14987g, this.f13533b, ')');
    }

    public C5485l() {
        this(1.0f, 0.0f);
    }
}
