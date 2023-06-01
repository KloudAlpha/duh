package p439ya;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p299qb.C8448s;
import p355u.C9687g;
/* compiled from: MutableDocument.java */
/* renamed from: ya.m */
/* loaded from: classes.dex */
public final class C11844m implements InterfaceC11835g {

    /* renamed from: b */
    public final C11837i f28683b;

    /* renamed from: c */
    public int f28684c;

    /* renamed from: d */
    public C11848q f28685d;

    /* renamed from: e */
    public C11848q f28686e;

    /* renamed from: f */
    public C11845n f28687f;

    /* renamed from: g */
    public int f28688g;

    public C11844m(C11837i c11837i) {
        this.f28683b = c11837i;
        this.f28686e = C11848q.f28692c;
    }

    /* renamed from: l */
    public static C11844m m1084l(C11837i c11837i) {
        C11848q c11848q = C11848q.f28692c;
        return new C11844m(c11837i, 1, c11848q, c11848q, new C11845n(), 3);
    }

    /* renamed from: m */
    public static C11844m m1083m(C11837i c11837i, C11848q c11848q) {
        C11844m c11844m = new C11844m(c11837i);
        c11844m.m1086j(c11848q);
        return c11844m;
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: a */
    public final C11844m mo1095a() {
        return new C11844m(this.f28683b, this.f28684c, this.f28685d, this.f28686e, new C11845n(this.f28687f.m1081b()), this.f28688g);
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: b */
    public final boolean mo1094b() {
        return C9687g.m3515b(this.f28684c, 2);
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: c */
    public final boolean mo1093c() {
        return C9687g.m3515b(this.f28688g, 2);
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: d */
    public final boolean mo1092d() {
        return C9687g.m3515b(this.f28688g, 1);
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: e */
    public final boolean mo1091e() {
        if (!mo1092d() && !mo1093c()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11844m.class != obj.getClass()) {
            return false;
        }
        C11844m c11844m = (C11844m) obj;
        if (!this.f28683b.equals(c11844m.f28683b) || !this.f28685d.equals(c11844m.f28685d) || !C9687g.m3515b(this.f28684c, c11844m.f28684c) || !C9687g.m3515b(this.f28688g, c11844m.f28688g)) {
            return false;
        }
        return this.f28687f.equals(c11844m.f28687f);
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: f */
    public final C11848q mo1090f() {
        return this.f28686e;
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: g */
    public final boolean mo1089g() {
        return C9687g.m3515b(this.f28684c, 3);
    }

    @Override // p439ya.InterfaceC11835g
    public final C11845n getData() {
        return this.f28687f;
    }

    @Override // p439ya.InterfaceC11835g
    public final C11837i getKey() {
        return this.f28683b;
    }

    @Override // p439ya.InterfaceC11835g
    public final C11848q getVersion() {
        return this.f28685d;
    }

    @Override // p439ya.InterfaceC11835g
    /* renamed from: h */
    public final C8448s mo1088h(C11843l c11843l) {
        return C11845n.m1079d(c11843l, this.f28687f.m1081b());
    }

    public final int hashCode() {
        return this.f28683b.hashCode();
    }

    /* renamed from: i */
    public final void m1087i(C11848q c11848q, C11845n c11845n) {
        this.f28685d = c11848q;
        this.f28684c = 2;
        this.f28687f = c11845n;
        this.f28688g = 3;
    }

    /* renamed from: j */
    public final void m1086j(C11848q c11848q) {
        this.f28685d = c11848q;
        this.f28684c = 3;
        this.f28687f = new C11845n();
        this.f28688g = 3;
    }

    /* renamed from: k */
    public final boolean m1085k() {
        return C9687g.m3515b(this.f28684c, 4);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Document{key=");
        m14987g.append(this.f28683b);
        m14987g.append(", version=");
        m14987g.append(this.f28685d);
        m14987g.append(", readTime=");
        m14987g.append(this.f28686e);
        m14987g.append(", type=");
        m14987g.append(C0455a0.m14177f(this.f28684c));
        m14987g.append(", documentState=");
        m14987g.append(C0334m.m14445s(this.f28688g));
        m14987g.append(", value=");
        m14987g.append(this.f28687f);
        m14987g.append('}');
        return m14987g.toString();
    }

    public C11844m(C11837i c11837i, int i, C11848q c11848q, C11848q c11848q2, C11845n c11845n, int i2) {
        this.f28683b = c11837i;
        this.f28685d = c11848q;
        this.f28686e = c11848q2;
        this.f28684c = i;
        this.f28688g = i2;
        this.f28687f = c11845n;
    }
}
