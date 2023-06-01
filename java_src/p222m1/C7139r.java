package p222m1;

import java.util.List;
import p001a.C0048o;
import p003a1.C0162c;
import p369ue.C10005y;
/* compiled from: PointerEvent.kt */
/* renamed from: m1.r */
/* loaded from: classes.dex */
public final class C7139r {

    /* renamed from: a */
    public final long f17448a;

    /* renamed from: b */
    public final long f17449b;

    /* renamed from: c */
    public final long f17450c;

    /* renamed from: d */
    public final boolean f17451d;

    /* renamed from: e */
    public final long f17452e;

    /* renamed from: f */
    public final long f17453f;

    /* renamed from: g */
    public final boolean f17454g;

    /* renamed from: h */
    public final int f17455h;

    /* renamed from: i */
    public final long f17456i;

    /* renamed from: j */
    public Float f17457j;

    /* renamed from: k */
    public List<C7113e> f17458k;

    /* renamed from: l */
    public C7111d f17459l;

    public C7139r() {
        throw null;
    }

    public C7139r(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.f17448a = j;
        this.f17449b = j2;
        this.f17450c = j3;
        this.f17451d = z;
        this.f17452e = j4;
        this.f17453f = j5;
        this.f17454g = z2;
        this.f17455h = i;
        this.f17456i = j6;
        this.f17459l = new C7111d(z3, z3);
        this.f17457j = Float.valueOf(f);
    }

    /* renamed from: a */
    public final void m7134a() {
        C7111d c7111d = this.f17459l;
        c7111d.f17369b = true;
        c7111d.f17368a = true;
    }

    /* renamed from: b */
    public final boolean m7133b() {
        C7111d c7111d = this.f17459l;
        if (!c7111d.f17369b && !c7111d.f17368a) {
            return false;
        }
        return true;
    }

    public final String toString() {
        float f;
        String str;
        StringBuilder m14987g = C0048o.m14987g("PointerInputChange(id=");
        m14987g.append((Object) C7138q.m7135b(this.f17448a));
        m14987g.append(", uptimeMillis=");
        m14987g.append(this.f17449b);
        m14987g.append(", position=");
        m14987g.append((Object) C0162c.m14899i(this.f17450c));
        m14987g.append(", pressed=");
        m14987g.append(this.f17451d);
        m14987g.append(", pressure=");
        Float f2 = this.f17457j;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.0f;
        }
        m14987g.append(f);
        m14987g.append(", previousUptimeMillis=");
        m14987g.append(this.f17452e);
        m14987g.append(", previousPosition=");
        m14987g.append((Object) C0162c.m14899i(this.f17453f));
        m14987g.append(", previousPressed=");
        m14987g.append(this.f17454g);
        m14987g.append(", isConsumed=");
        m14987g.append(m7133b());
        m14987g.append(", type=");
        int i = this.f17455h;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        m14987g.append((Object) str);
        m14987g.append(", historical=");
        Object obj = this.f17458k;
        if (obj == null) {
            obj = C10005y.f24316b;
        }
        m14987g.append(obj);
        m14987g.append(",scrollDelta=");
        m14987g.append((Object) C0162c.m14899i(this.f17456i));
        m14987g.append(')');
        return m14987g.toString();
    }

    public C7139r(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.f17458k = list;
    }
}
