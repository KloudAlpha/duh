package p237n1;

import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: VelocityTracker.kt */
/* renamed from: n1.b */
/* loaded from: classes.dex */
public final class C7511b {

    /* renamed from: a */
    public final List<Float> f18226a;

    /* renamed from: b */
    public final float f18227b;

    public C7511b(ArrayList arrayList, float f) {
        this.f18226a = arrayList;
        this.f18227b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7511b) {
            C7511b c7511b = (C7511b) obj;
            return C3335k.m11455a(this.f18226a, c7511b.f18226a) && C3335k.m11455a(Float.valueOf(this.f18227b), Float.valueOf(c7511b.f18227b));
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18227b) + (this.f18226a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PolynomialFit(coefficients=");
        m14987g.append(this.f18226a);
        m14987g.append(", confidence=");
        return C0045n.m15004d(m14987g, this.f18227b, ')');
    }
}
