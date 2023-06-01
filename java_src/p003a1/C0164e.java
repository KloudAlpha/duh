package p003a1;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
import p281p6.C8246a;
/* compiled from: RoundRect.kt */
/* renamed from: a1.e */
/* loaded from: classes.dex */
public final class C0164e {

    /* renamed from: a */
    public final float f449a;

    /* renamed from: b */
    public final float f450b;

    /* renamed from: c */
    public final float f451c;

    /* renamed from: d */
    public final float f452d;

    /* renamed from: e */
    public final long f453e;

    /* renamed from: f */
    public final long f454f;

    /* renamed from: g */
    public final long f455g;

    /* renamed from: h */
    public final long f456h;

    static {
        int i = C0160a.f434b;
        C8246a.m5524e(0.0f, 0.0f, 0.0f, 0.0f, C0160a.f433a);
    }

    public C0164e(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.f449a = f;
        this.f450b = f2;
        this.f451c = f3;
        this.f452d = f4;
        this.f453e = j;
        this.f454f = j2;
        this.f455g = j3;
        this.f456h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0164e) {
            C0164e c0164e = (C0164e) obj;
            return C3335k.m11455a(Float.valueOf(this.f449a), Float.valueOf(c0164e.f449a)) && C3335k.m11455a(Float.valueOf(this.f450b), Float.valueOf(c0164e.f450b)) && C3335k.m11455a(Float.valueOf(this.f451c), Float.valueOf(c0164e.f451c)) && C3335k.m11455a(Float.valueOf(this.f452d), Float.valueOf(c0164e.f452d)) && C0160a.m14913a(this.f453e, c0164e.f453e) && C0160a.m14913a(this.f454f, c0164e.f454f) && C0160a.m14913a(this.f455g, c0164e.f455g) && C0160a.m14913a(this.f456h, c0164e.f456h);
        }
        return false;
    }

    public final int hashCode() {
        int m15007a = C0045n.m15007a(this.f452d, C0045n.m15007a(this.f451c, C0045n.m15007a(this.f450b, Float.hashCode(this.f449a) * 31, 31), 31), 31);
        long j = this.f453e;
        int i = C0160a.f434b;
        return Long.hashCode(this.f456h) + C0048o.m14991c(this.f455g, C0048o.m14991c(this.f454f, C0048o.m14991c(j, m15007a, 31), 31), 31);
    }

    public final String toString() {
        boolean z;
        long j = this.f453e;
        long j2 = this.f454f;
        long j3 = this.f455g;
        long j4 = this.f456h;
        String str = C8246a.m5486x0(this.f449a) + ", " + C8246a.m5486x0(this.f450b) + ", " + C8246a.m5486x0(this.f451c) + ", " + C8246a.m5486x0(this.f452d);
        if (C0160a.m14913a(j, j2) && C0160a.m14913a(j2, j3) && C0160a.m14913a(j3, j4)) {
            if (C0160a.m14912b(j) == C0160a.m14911c(j)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                StringBuilder m15001g = C0045n.m15001g("RoundRect(rect=", str, ", radius=");
                m15001g.append(C8246a.m5486x0(C0160a.m14912b(j)));
                m15001g.append(')');
                return m15001g.toString();
            }
            StringBuilder m15001g2 = C0045n.m15001g("RoundRect(rect=", str, ", x=");
            m15001g2.append(C8246a.m5486x0(C0160a.m14912b(j)));
            m15001g2.append(", y=");
            m15001g2.append(C8246a.m5486x0(C0160a.m14911c(j)));
            m15001g2.append(')');
            return m15001g2.toString();
        }
        StringBuilder m15001g3 = C0045n.m15001g("RoundRect(rect=", str, ", topLeft=");
        m15001g3.append((Object) C0160a.m14910d(j));
        m15001g3.append(", topRight=");
        m15001g3.append((Object) C0160a.m14910d(j2));
        m15001g3.append(", bottomRight=");
        m15001g3.append((Object) C0160a.m14910d(j3));
        m15001g3.append(", bottomLeft=");
        m15001g3.append((Object) C0160a.m14910d(j4));
        m15001g3.append(')');
        return m15001g3.toString();
    }
}
