package p310r1;

import androidx.compose.p018ui.platform.AndroidComposeView;
import p072df.C3335k;
import p127h.C4730q;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p205l0.C6699e;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8171n;
import p310r1.C8642b0;
import p310r1.InterfaceC8742v0;
import p355u.C9687g;
import tf.C9508y;
/* compiled from: MeasureAndLayoutDelegate.kt */
/* renamed from: r1.j0 */
/* loaded from: classes.dex */
public final class C8689j0 {

    /* renamed from: a */
    public final C8735v f20992a;

    /* renamed from: b */
    public final C8688j f20993b;

    /* renamed from: c */
    public boolean f20994c;

    /* renamed from: d */
    public final C8732t0 f20995d;

    /* renamed from: e */
    public final C6699e<InterfaceC8742v0.InterfaceC8743a> f20996e;

    /* renamed from: f */
    public long f20997f;

    /* renamed from: g */
    public final C6699e<C8690a> f20998g;

    /* renamed from: h */
    public C6420a f20999h;

    /* compiled from: MeasureAndLayoutDelegate.kt */
    /* renamed from: r1.j0$a */
    /* loaded from: classes.dex */
    public static final class C8690a {

        /* renamed from: a */
        public final C8735v f21000a;

        /* renamed from: b */
        public final boolean f21001b;

        /* renamed from: c */
        public final boolean f21002c;

        public C8690a(C8735v c8735v, boolean z, boolean z2) {
            C3335k.m11451e(c8735v, "node");
            this.f21000a = c8735v;
            this.f21001b = z;
            this.f21002c = z2;
        }
    }

    public C8689j0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "root");
        this.f20992a = c8735v;
        this.f20993b = new C8688j();
        this.f20995d = new C8732t0();
        this.f20996e = new C6699e<>(new InterfaceC8742v0.InterfaceC8743a[16]);
        this.f20997f = 1L;
        this.f20998g = new C6699e<>(new C8690a[16]);
    }

    /* renamed from: f */
    public static boolean m4533f(C8735v c8735v) {
        boolean z;
        C8744w c8744w;
        C8642b0 c8642b0 = c8735v.f21135b2;
        if (c8642b0.f20888g) {
            if (c8735v.f21125W1 == 1) {
                return true;
            }
            C8642b0.C8643a c8643a = c8642b0.f20893l;
            if (c8643a != null && (c8744w = c8643a.f20902v1) != null && c8744w.m4580f()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m4538a() {
        C6699e<InterfaceC8742v0.InterfaceC8743a> c6699e = this.f20996e;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = 0;
            InterfaceC8742v0.InterfaceC8743a[] interfaceC8743aArr = c6699e.f16426b;
            C3335k.m11453c(interfaceC8743aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                interfaceC8743aArr[i2].mo4355c();
                i2++;
            } while (i2 < i);
            this.f20996e.m7826j();
        }
        this.f20996e.m7826j();
    }

    /* renamed from: b */
    public final void m4537b(boolean z) {
        if (z) {
            C8732t0 c8732t0 = this.f20995d;
            C8735v c8735v = this.f20992a;
            c8732t0.getClass();
            C3335k.m11451e(c8735v, "rootNode");
            c8732t0.f21107a.m7826j();
            c8732t0.f21107a.m7830e(c8735v);
            c8735v.f21145j2 = true;
        }
        C8732t0 c8732t02 = this.f20995d;
        c8732t02.f21107a.m7817u(C8727s0.f21098b);
        C6699e<C8735v> c6699e = c8732t02.f21107a;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = i - 1;
            C8735v[] c8735vArr = c6699e.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C8735v c8735v2 = c8735vArr[i2];
                if (c8735v2.f21145j2) {
                    C8732t0.m4431a(c8735v2);
                }
                i2--;
            } while (i2 >= 0);
            c8732t02.f21107a.m7826j();
        }
        c8732t02.f21107a.m7826j();
    }

    /* renamed from: c */
    public final boolean m4536c(C8735v c8735v, C6420a c6420a) {
        C6420a c6420a2;
        boolean m4570V0;
        C4730q c4730q = c8735v.f21117O1;
        if (c4730q == null) {
            return false;
        }
        if (c6420a != null) {
            if (c4730q != null) {
                C8642b0.C8643a c8643a = c8735v.f21135b2.f20893l;
                C3335k.m11454b(c8643a);
                m4570V0 = c8643a.m4570V0(c6420a.f15804a);
            }
            m4570V0 = false;
        } else {
            C8642b0.C8643a c8643a2 = c8735v.f21135b2.f20893l;
            if (c8643a2 != null) {
                c6420a2 = c8643a2.f20898X;
            } else {
                c6420a2 = null;
            }
            if (c6420a2 != null && c4730q != null) {
                C3335k.m11454b(c8643a2);
                m4570V0 = c8643a2.m4570V0(c6420a2.f15804a);
            }
            m4570V0 = false;
        }
        C8735v m4379v = c8735v.m4379v();
        if (m4570V0 && m4379v != null) {
            if (m4379v.f21117O1 == null) {
                m4523p(m4379v, false);
            } else {
                int i = c8735v.f21125W1;
                if (i == 1) {
                    m4525n(m4379v, false);
                } else if (i == 2) {
                    m4526m(m4379v, false);
                }
            }
        }
        return m4570V0;
    }

    /* renamed from: d */
    public final boolean m4535d(C8735v c8735v, C6420a c6420a) {
        C6420a c6420a2;
        boolean m4407O;
        if (c6420a != null) {
            m4407O = c8735v.m4407O(c6420a);
        } else {
            C8642b0.C8647b c8647b = c8735v.f21135b2.f20892k;
            if (c8647b.f20920x) {
                c6420a2 = new C6420a(c8647b.f19737q);
            } else {
                c6420a2 = null;
            }
            m4407O = c8735v.m4407O(c6420a2);
        }
        C8735v m4379v = c8735v.m4379v();
        if (m4407O && m4379v != null) {
            int i = c8735v.f21124V1;
            if (i == 1) {
                m4523p(m4379v, false);
            } else if (i == 2) {
                m4524o(m4379v, false);
            }
        }
        return m4407O;
    }

    /* renamed from: e */
    public final void m4534e(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        if (this.f20993b.f20991a.isEmpty()) {
            return;
        }
        if (this.f20994c) {
            if (!c8735v.f21135b2.f20884c) {
                C6699e<C8735v> m4377x = c8735v.m4377x();
                int i = m4377x.f16428d;
                if (i > 0) {
                    int i2 = 0;
                    C8735v[] c8735vArr = m4377x.f16426b;
                    C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                    do {
                        C8735v c8735v2 = c8735vArr[i2];
                        if (c8735v2.f21135b2.f20884c && this.f20993b.m4539b(c8735v2)) {
                            m4528k(c8735v2);
                        }
                        if (!c8735v2.f21135b2.f20884c) {
                            m4534e(c8735v2);
                        }
                        i2++;
                    } while (i2 < i);
                    if (!c8735v.f21135b2.f20884c && this.f20993b.m4539b(c8735v)) {
                        m4528k(c8735v);
                        return;
                    }
                    return;
                } else if (!c8735v.f21135b2.f20884c) {
                    return;
                } else {
                    return;
                }
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: g */
    public final boolean m4532g(AndroidComposeView.C0583g c0583g) {
        boolean z;
        if (this.f20992a.m4415G()) {
            if (this.f20992a.f21120R1) {
                if (!this.f20994c) {
                    boolean z2 = false;
                    if (this.f20999h != null) {
                        this.f20994c = true;
                        try {
                            if (!this.f20993b.f20991a.isEmpty()) {
                                C8688j c8688j = this.f20993b;
                                z = false;
                                while (!c8688j.f20991a.isEmpty()) {
                                    C8735v first = c8688j.f20991a.first();
                                    C3335k.m11452d(first, "node");
                                    c8688j.m4539b(first);
                                    boolean m4528k = m4528k(first);
                                    if (first == this.f20992a && m4528k) {
                                        z = true;
                                    }
                                }
                                if (c0583g != null) {
                                    c0583g.invoke();
                                }
                            } else {
                                z = false;
                            }
                            this.f20994c = false;
                            z2 = z;
                        } catch (Throwable th2) {
                            this.f20994c = false;
                            throw th2;
                        }
                    }
                    m4538a();
                    return z2;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: h */
    public final void m4531h(C8735v c8735v, long j) {
        C3335k.m11451e(c8735v, "layoutNode");
        if (!C3335k.m11455a(c8735v, this.f20992a)) {
            if (this.f20992a.m4415G()) {
                if (this.f20992a.f21120R1) {
                    if (!this.f20994c) {
                        if (this.f20999h != null) {
                            this.f20994c = true;
                            try {
                                this.f20993b.m4539b(c8735v);
                                boolean m4536c = m4536c(c8735v, new C6420a(j));
                                m4535d(c8735v, new C6420a(j));
                                if ((m4536c || c8735v.f21135b2.f20888g) && C3335k.m11455a(c8735v.m4414H(), Boolean.TRUE)) {
                                    c8735v.m4413I();
                                }
                                if (c8735v.f21135b2.f20885d && c8735v.f21120R1) {
                                    c8735v.m4404R();
                                    C8732t0 c8732t0 = this.f20995d;
                                    c8732t0.getClass();
                                    c8732t0.f21107a.m7830e(c8735v);
                                    c8735v.f21145j2 = true;
                                }
                            } finally {
                                this.f20994c = false;
                            }
                        }
                        m4538a();
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: i */
    public final void m4530i() {
        if (this.f20992a.m4415G()) {
            C8735v c8735v = this.f20992a;
            if (c8735v.f21120R1) {
                if (!this.f20994c) {
                    if (this.f20999h != null) {
                        this.f20994c = true;
                        try {
                            m4529j(c8735v);
                            return;
                        } finally {
                            this.f20994c = false;
                        }
                    }
                    return;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: j */
    public final void m4529j(C8735v c8735v) {
        m4527l(c8735v);
        C6699e<C8735v> m4377x = c8735v.m4377x();
        int i = m4377x.f16428d;
        if (i > 0) {
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            do {
                C8735v c8735v2 = c8735vArr[i2];
                boolean z = true;
                if (c8735v2.f21124V1 != 1 && !c8735v2.f21135b2.f20892k.f20911K1.m4580f()) {
                    z = false;
                }
                if (z) {
                    m4529j(c8735v2);
                }
                i2++;
            } while (i2 < i);
            m4527l(c8735v);
        }
        m4527l(c8735v);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m4528k(C8735v c8735v) {
        C6420a c6420a;
        boolean z;
        boolean m4535d;
        boolean z2;
        C8642b0 c8642b0;
        boolean z3;
        boolean z4;
        C8744w c8744w;
        boolean z5;
        int i = 0;
        if (!c8735v.f21120R1) {
            C8642b0 c8642b02 = c8735v.f21135b2;
            if (c8642b02.f20884c) {
                if (c8735v.f21124V1 != 1 && !c8642b02.f20892k.f20911K1.m4580f()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (z5) {
                    z2 = true;
                    if (!z2 && !C3335k.m11455a(c8735v.m4414H(), Boolean.TRUE) && !m4533f(c8735v)) {
                        c8642b0 = c8735v.f21135b2;
                        if (!c8642b0.f20892k.f20911K1.m4580f()) {
                            C8642b0.C8643a c8643a = c8642b0.f20893l;
                            if (c8643a != null && (c8744w = c8643a.f20902v1) != null && c8744w.m4580f()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (!z4) {
                                z3 = false;
                                if (!z3) {
                                    return false;
                                }
                            }
                        }
                        z3 = true;
                        if (!z3) {
                        }
                    }
                }
            }
            z2 = false;
            if (!z2) {
                c8642b0 = c8735v.f21135b2;
                if (!c8642b0.f20892k.f20911K1.m4580f()) {
                }
                z3 = true;
                if (!z3) {
                }
            }
        }
        C8642b0 c8642b03 = c8735v.f21135b2;
        C8704n c8704n = null;
        if (!c8642b03.f20887f && !c8642b03.f20884c) {
            m4535d = false;
            z = false;
        } else {
            if (c8735v == this.f20992a) {
                c6420a = this.f20999h;
                C3335k.m11454b(c6420a);
            } else {
                c6420a = null;
            }
            if (c8735v.f21135b2.f20887f) {
                z = m4536c(c8735v, c6420a);
            } else {
                z = false;
            }
            m4535d = m4535d(c8735v, c6420a);
        }
        if ((z || c8735v.f21135b2.f20888g) && C3335k.m11455a(c8735v.m4414H(), Boolean.TRUE)) {
            c8735v.m4413I();
        }
        if (c8735v.f21135b2.f20885d && c8735v.f21120R1) {
            if (c8735v == this.f20992a) {
                if (c8735v.f21127X1 == 3) {
                    c8735v.m4387k();
                }
                C8642b0.C8647b c8647b = c8735v.f21135b2.f20892k;
                AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
                int mo4566N0 = c8647b.mo4566N0();
                EnumC6432j enumC6432j = c8735v.f21118P1;
                C8735v m4379v = c8735v.m4379v();
                if (m4379v != null) {
                    c8704n = m4379v.f21133a2.f21004b;
                }
                InterfaceC8171n interfaceC8171n = AbstractC8172n0.AbstractC8173a.f19741d;
                c8174a.getClass();
                int i2 = AbstractC8172n0.AbstractC8173a.f19740c;
                EnumC6432j enumC6432j2 = AbstractC8172n0.AbstractC8173a.f19739b;
                AbstractC8172n0.AbstractC8173a.f19740c = mo4566N0;
                AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j;
                boolean m5586n = AbstractC8172n0.AbstractC8173a.C8174a.m5586n(c8174a, c8704n);
                AbstractC8172n0.AbstractC8173a.m5595g(c8174a, c8647b, 0, 0);
                if (c8704n != null) {
                    c8704n.f20981y = m5586n;
                }
                AbstractC8172n0.AbstractC8173a.f19740c = i2;
                AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j2;
                AbstractC8172n0.AbstractC8173a.f19741d = interfaceC8171n;
            } else {
                c8735v.m4404R();
            }
            C8732t0 c8732t0 = this.f20995d;
            c8732t0.getClass();
            c8732t0.f21107a.m7830e(c8735v);
            c8735v.f21145j2 = true;
        }
        if (this.f20998g.m7822p()) {
            C6699e<C8690a> c6699e = this.f20998g;
            int i3 = c6699e.f16428d;
            if (i3 > 0) {
                C8690a[] c8690aArr = c6699e.f16426b;
                C3335k.m11453c(c8690aArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    C8690a c8690a = c8690aArr[i];
                    if (c8690a.f21000a.m4415G()) {
                        if (!c8690a.f21001b) {
                            m4523p(c8690a.f21000a, c8690a.f21002c);
                        } else {
                            m4525n(c8690a.f21000a, c8690a.f21002c);
                        }
                    }
                    i++;
                } while (i < i3);
                this.f20998g.m7826j();
            } else {
                this.f20998g.m7826j();
            }
        }
        return m4535d;
    }

    /* renamed from: l */
    public final void m4527l(C8735v c8735v) {
        C6420a c6420a;
        C8642b0 c8642b0 = c8735v.f21135b2;
        if (!c8642b0.f20884c && !c8642b0.f20887f) {
            return;
        }
        if (c8735v == this.f20992a) {
            c6420a = this.f20999h;
            C3335k.m11454b(c6420a);
        } else {
            c6420a = null;
        }
        if (c8735v.f21135b2.f20887f) {
            m4536c(c8735v, c6420a);
        }
        m4535d(c8735v, c6420a);
    }

    /* renamed from: m */
    public final boolean m4526m(C8735v c8735v, boolean z) {
        boolean z2;
        boolean z3;
        C3335k.m11451e(c8735v, "layoutNode");
        int m3514c = C9687g.m3514c(c8735v.f21135b2.f20883b);
        if (m3514c != 0) {
            if (m3514c != 1) {
                if (m3514c != 2) {
                    if (m3514c != 3) {
                        if (m3514c != 4) {
                            throw new C9508y();
                        }
                    }
                }
            }
            return false;
        }
        C8642b0 c8642b0 = c8735v.f21135b2;
        if ((!c8642b0.f20887f && !c8642b0.f20888g) || z) {
            c8642b0.f20888g = true;
            c8642b0.f20889h = true;
            c8642b0.f20885d = true;
            c8642b0.f20886e = true;
            if (C3335k.m11455a(c8735v.m4414H(), Boolean.TRUE)) {
                C8735v m4379v = c8735v.m4379v();
                if (m4379v != null && m4379v.f21135b2.f20887f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    if (m4379v != null && m4379v.f21135b2.f20888g) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        this.f20993b.m4540a(c8735v);
                    }
                }
            }
            if (!this.f20994c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m4525n(C8735v c8735v, boolean z) {
        boolean z2;
        boolean z3;
        C3335k.m11451e(c8735v, "layoutNode");
        if (c8735v.f21117O1 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int m3514c = C9687g.m3514c(c8735v.f21135b2.f20883b);
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c != 2 && m3514c != 3) {
                        if (m3514c == 4) {
                            C8642b0 c8642b0 = c8735v.f21135b2;
                            if (!c8642b0.f20887f || z) {
                                c8642b0.f20887f = true;
                                c8642b0.f20884c = true;
                                if (C3335k.m11455a(c8735v.m4414H(), Boolean.TRUE) || m4533f(c8735v)) {
                                    C8735v m4379v = c8735v.m4379v();
                                    if (m4379v != null && m4379v.f21135b2.f20887f) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (!z3) {
                                        this.f20993b.m4540a(c8735v);
                                    }
                                }
                                if (!this.f20994c) {
                                    return true;
                                }
                            }
                        } else {
                            throw new C9508y();
                        }
                    }
                }
                return false;
            }
            this.f20998g.m7830e(new C8690a(c8735v, true, z));
            return false;
        }
        throw new IllegalStateException("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if (r6.f20885d == false) goto L15;
     */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m4524o(C8735v c8735v, boolean z) {
        boolean z2;
        boolean z3;
        C3335k.m11451e(c8735v, "layoutNode");
        int m3514c = C9687g.m3514c(c8735v.f21135b2.f20883b);
        if (m3514c != 0 && m3514c != 1 && m3514c != 2 && m3514c != 3) {
            if (m3514c == 4) {
                if (!z) {
                    C8642b0 c8642b0 = c8735v.f21135b2;
                    if (!c8642b0.f20884c) {
                    }
                }
                C8642b0 c8642b02 = c8735v.f21135b2;
                c8642b02.f20885d = true;
                c8642b02.f20886e = true;
                if (c8735v.f21120R1) {
                    C8735v m4379v = c8735v.m4379v();
                    if (m4379v != null && m4379v.f21135b2.f20885d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        if (m4379v != null && m4379v.f21135b2.f20884c) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            this.f20993b.m4540a(c8735v);
                        }
                    }
                }
                if (!this.f20994c) {
                    return true;
                }
            } else {
                throw new C9508y();
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if (r6 != false) goto L32;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m4523p(C8735v c8735v, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C3335k.m11451e(c8735v, "layoutNode");
        int m3514c = C9687g.m3514c(c8735v.f21135b2.f20883b);
        if (m3514c == 0 || m3514c == 1) {
            return false;
        }
        if (m3514c != 2 && m3514c != 3) {
            if (m3514c == 4) {
                C8642b0 c8642b0 = c8735v.f21135b2;
                if (c8642b0.f20884c && !z) {
                    return false;
                }
                c8642b0.f20884c = true;
                if (!c8735v.f21120R1) {
                    if (c8735v.f21124V1 != 1 && !c8642b0.f20892k.f20911K1.m4580f()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                }
                C8735v m4379v = c8735v.m4379v();
                if (m4379v != null && m4379v.f21135b2.f20884c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    this.f20993b.m4540a(c8735v);
                }
                if (this.f20994c) {
                    return false;
                }
                return true;
            }
            throw new C9508y();
        }
        this.f20998g.m7830e(new C8690a(c8735v, false, z));
        return false;
    }

    /* renamed from: q */
    public final void m4522q(long j) {
        boolean m8410b;
        C6420a c6420a = this.f20999h;
        if (c6420a == null) {
            m8410b = false;
        } else {
            m8410b = C6420a.m8410b(c6420a.f15804a, j);
        }
        if (!m8410b) {
            if (!this.f20994c) {
                this.f20999h = new C6420a(j);
                C8735v c8735v = this.f20992a;
                c8735v.f21135b2.f20884c = true;
                this.f20993b.m4540a(c8735v);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }
}
