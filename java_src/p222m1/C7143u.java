package p222m1;

import androidx.appcompat.widget.C0477d;
import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p003a1.C0162c;
import p072df.C3335k;
/* compiled from: InternalPointerInput.kt */
/* renamed from: m1.u */
/* loaded from: classes.dex */
public final class C7143u {

    /* renamed from: a */
    public final long f17466a;

    /* renamed from: b */
    public final long f17467b;

    /* renamed from: c */
    public final long f17468c;

    /* renamed from: d */
    public final long f17469d;

    /* renamed from: e */
    public final boolean f17470e;

    /* renamed from: f */
    public final float f17471f;

    /* renamed from: g */
    public final int f17472g;

    /* renamed from: h */
    public final boolean f17473h;

    /* renamed from: i */
    public final List<C7113e> f17474i;

    /* renamed from: j */
    public final long f17475j;

    public C7143u() {
        throw null;
    }

    public C7143u(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5) {
        this.f17466a = j;
        this.f17467b = j2;
        this.f17468c = j3;
        this.f17469d = j4;
        this.f17470e = z;
        this.f17471f = f;
        this.f17472g = i;
        this.f17473h = z2;
        this.f17474i = arrayList;
        this.f17475j = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7143u) {
            C7143u c7143u = (C7143u) obj;
            if (C7138q.m7136a(this.f17466a, c7143u.f17466a) && this.f17467b == c7143u.f17467b && C0162c.m14906b(this.f17468c, c7143u.f17468c) && C0162c.m14906b(this.f17469d, c7143u.f17469d) && this.f17470e == c7143u.f17470e && C3335k.m11455a(Float.valueOf(this.f17471f), Float.valueOf(c7143u.f17471f))) {
                return (this.f17472g == c7143u.f17472g) && this.f17473h == c7143u.f17473h && C3335k.m11455a(this.f17474i, c7143u.f17474i) && C0162c.m14906b(this.f17475j, c7143u.f17475j);
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int m14991c = C0048o.m14991c(this.f17467b, Long.hashCode(this.f17466a) * 31, 31);
        long j = this.f17468c;
        int i = C0162c.f442e;
        int m14991c2 = C0048o.m14991c(this.f17469d, C0048o.m14991c(j, m14991c, 31), 31);
        boolean z = this.f17470e;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int m14944a = C0118m0.m14944a(this.f17472g, C0045n.m15007a(this.f17471f, (m14991c2 + i3) * 31, 31), 31);
        boolean z2 = this.f17473h;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return Long.hashCode(this.f17475j) + C0477d.m14125c(this.f17474i, (m14944a + i2) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder m14987g = C0048o.m14987g("PointerInputEventData(id=");
        m14987g.append((Object) C7138q.m7135b(this.f17466a));
        m14987g.append(", uptime=");
        m14987g.append(this.f17467b);
        m14987g.append(", positionOnScreen=");
        m14987g.append((Object) C0162c.m14899i(this.f17468c));
        m14987g.append(", position=");
        m14987g.append((Object) C0162c.m14899i(this.f17469d));
        m14987g.append(", down=");
        m14987g.append(this.f17470e);
        m14987g.append(", pressure=");
        m14987g.append(this.f17471f);
        m14987g.append(", type=");
        int i = this.f17472g;
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
        m14987g.append(", issuesEnterExit=");
        m14987g.append(this.f17473h);
        m14987g.append(", historical=");
        m14987g.append(this.f17474i);
        m14987g.append(", scrollDelta=");
        m14987g.append((Object) C0162c.m14899i(this.f17475j));
        m14987g.append(')');
        return m14987g.toString();
    }
}
