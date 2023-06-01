package p100f4;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
import p100f4.C3979s;
import p216lf.C7031l;
import p216lf.C7040t;
import p232mf.C7446n;
import p328s.C9029i;
import p328s.C9030j;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: NavGraph.kt */
/* renamed from: f4.u */
/* loaded from: classes.dex */
public final class C3984u extends C3979s implements Iterable<C3979s>, InterfaceC3587a {

    /* renamed from: M1 */
    public static final /* synthetic */ int f9246M1 = 0;

    /* renamed from: K1 */
    public String f9247K1;

    /* renamed from: L1 */
    public String f9248L1;

    /* renamed from: a1 */
    public final C9029i<C3979s> f9249a1;

    /* renamed from: v1 */
    public int f9250v1;

    /* compiled from: NavGraph.kt */
    /* renamed from: f4.u$a */
    /* loaded from: classes.dex */
    public static final class C3985a implements Iterator<C3979s>, InterfaceC3587a {

        /* renamed from: b */
        public int f9251b = -1;

        /* renamed from: c */
        public boolean f9252c;

        public C3985a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f9251b + 1 < C3984u.this.f9249a1.m4052g()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final C3979s next() {
            if (hasNext()) {
                this.f9252c = true;
                C9029i<C3979s> c9029i = C3984u.this.f9249a1;
                int i = this.f9251b + 1;
                this.f9251b = i;
                C3979s m4051h = c9029i.m4051h(i);
                C3335k.m11452d(m4051h, "nodes.valueAt(++index)");
                return m4051h;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (this.f9252c) {
                C9029i<C3979s> c9029i = C3984u.this.f9249a1;
                c9029i.m4051h(this.f9251b).f9234c = null;
                int i = this.f9251b;
                Object[] objArr = c9029i.f21830d;
                Object obj = objArr[i];
                Object obj2 = C9029i.f21827x;
                if (obj != obj2) {
                    objArr[i] = obj2;
                    c9029i.f21828b = true;
                }
                this.f9251b = i - 1;
                this.f9252c = false;
                return;
            }
            throw new IllegalStateException("You must call next() before you can remove an element".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3984u(AbstractC3933d0<? extends C3984u> abstractC3933d0) {
        super(abstractC3933d0);
        C3335k.m11451e(abstractC3933d0, "navGraphNavigator");
        this.f9249a1 = new C9029i<>();
    }

    @Override // p100f4.C3979s
    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C3984u)) {
            ArrayList m7301n0 = C7040t.m7301n0(C7031l.m7308g0(C0654j0.m13762X1(this.f9249a1)));
            C3984u c3984u = (C3984u) obj;
            C9030j m13762X1 = C0654j0.m13762X1(c3984u.f9249a1);
            while (m13762X1.hasNext()) {
                m7301n0.remove((C3979s) m13762X1.next());
            }
            if (super.equals(obj) && this.f9249a1.m4052g() == c3984u.f9249a1.m4052g() && this.f9250v1 == c3984u.f9250v1 && m7301n0.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // p100f4.C3979s
    public final int hashCode() {
        int i = this.f9250v1;
        C9029i<C3979s> c9029i = this.f9249a1;
        int m4052g = c9029i.m4052g();
        for (int i2 = 0; i2 < m4052g; i2++) {
            if (c9029i.f21828b) {
                c9029i.m4055d();
            }
            i = (((i * 31) + c9029i.f21829c[i2]) * 31) + c9029i.m4051h(i2).hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator<C3979s> iterator() {
        return new C3985a();
    }

    @Override // p100f4.C3979s
    /* renamed from: p */
    public final C3979s.C3982b mo10897p(C3978r c3978r) {
        C3979s.C3982b mo10897p = super.mo10897p(c3978r);
        ArrayList arrayList = new ArrayList();
        C3985a c3985a = new C3985a();
        while (c3985a.hasNext()) {
            C3979s.C3982b mo10897p2 = ((C3979s) c3985a.next()).mo10897p(c3978r);
            if (mo10897p2 != null) {
                arrayList.add(mo10897p2);
            }
        }
        return (C3979s.C3982b) C10003w.m3263A0(C9994n.m3273x1(new C3979s.C3982b[]{mo10897p, (C3979s.C3982b) C10003w.m3263A0(arrayList)}));
    }

    @Override // p100f4.C3979s
    public final String toString() {
        boolean z;
        C3979s c3979s;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.f9248L1;
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            c3979s = m10895x(str, true);
        } else {
            c3979s = null;
        }
        if (c3979s == null) {
            c3979s = m10896w(this.f9250v1, true);
        }
        sb2.append(" startDestination=");
        if (c3979s == null) {
            String str2 = this.f9248L1;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.f9247K1;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("0x");
                    m14987g.append(Integer.toHexString(this.f9250v1));
                    sb2.append(m14987g.toString());
                }
            }
        } else {
            sb2.append("{");
            sb2.append(c3979s.toString());
            sb2.append("}");
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }

    /* renamed from: w */
    public final C3979s m10896w(int i, boolean z) {
        C3984u c3984u;
        C3979s c3979s = (C3979s) this.f9249a1.m4054e(i, null);
        if (c3979s == null) {
            if (!z || (c3984u = this.f9234c) == null) {
                return null;
            }
            return c3984u.m10896w(i, true);
        }
        return c3979s;
    }

    /* renamed from: x */
    public final C3979s m10895x(String str, boolean z) {
        C3984u c3984u;
        boolean z2;
        C3335k.m11451e(str, "route");
        C3979s c3979s = (C3979s) this.f9249a1.m4054e(("android-app://androidx.navigation/" + str).hashCode(), null);
        if (c3979s == null) {
            if (!z || (c3984u = this.f9234c) == null) {
                return null;
            }
            if (C7446n.m6486m0(str)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return null;
            }
            return c3984u.m10895x(str, true);
        }
        return c3979s;
    }

    /* renamed from: y */
    public final void m10894y(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else if (!C3335k.m11455a(str, this.f9232Y)) {
            if (!C7446n.m6486m0(str)) {
                hashCode = ("android-app://androidx.navigation/" + str).hashCode();
            } else {
                throw new IllegalArgumentException("Cannot have an empty start destination route".toString());
            }
        } else {
            throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this).toString());
        }
        this.f9250v1 = hashCode;
        this.f9248L1 = str;
    }
}
