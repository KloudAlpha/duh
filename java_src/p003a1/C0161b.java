package p003a1;

import p001a.C0048o;
import p281p6.C8246a;
/* compiled from: MutableRect.kt */
/* renamed from: a1.b */
/* loaded from: classes.dex */
public final class C0161b {

    /* renamed from: a */
    public float f435a = 0.0f;

    /* renamed from: b */
    public float f436b = 0.0f;

    /* renamed from: c */
    public float f437c = 0.0f;

    /* renamed from: d */
    public float f438d = 0.0f;

    /* renamed from: a */
    public final void m14909a(float f, float f2, float f3, float f4) {
        this.f435a = Math.max(f, this.f435a);
        this.f436b = Math.max(f2, this.f436b);
        this.f437c = Math.min(f3, this.f437c);
        this.f438d = Math.min(f4, this.f438d);
    }

    /* renamed from: b */
    public final boolean m14908b() {
        if (this.f435a < this.f437c && this.f436b < this.f438d) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MutableRect(");
        m14987g.append(C8246a.m5486x0(this.f435a));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f436b));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f437c));
        m14987g.append(", ");
        m14987g.append(C8246a.m5486x0(this.f438d));
        m14987g.append(')');
        return m14987g.toString();
    }
}
