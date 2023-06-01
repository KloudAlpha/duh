package p411x1;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import p001a.C0048o;
import p020b0.C1226i0;
import p021b1.AbstractC1297n;
import p021b1.C1284h0;
import p021b1.C1305r;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.C3335k;
import p079e2.C3421c;
import p149i2.C5467a;
import p149i2.C5469c;
import p149i2.C5479i;
import p149i2.C5485l;
import p149i2.InterfaceC5481k;
import p189k2.C6433k;
import p189k2.C6434l;
import p353te.C9466p;
/* compiled from: SpanStyle.kt */
/* renamed from: x1.r */
/* loaded from: classes.dex */
public final class C10880r {

    /* renamed from: a */
    public final InterfaceC5481k f26617a;

    /* renamed from: b */
    public final long f26618b;

    /* renamed from: c */
    public final C1759w f26619c;

    /* renamed from: d */
    public final C1755s f26620d;

    /* renamed from: e */
    public final C1756t f26621e;

    /* renamed from: f */
    public final AbstractC1739k f26622f;

    /* renamed from: g */
    public final String f26623g;

    /* renamed from: h */
    public final long f26624h;

    /* renamed from: i */
    public final C5467a f26625i;

    /* renamed from: j */
    public final C5485l f26626j;

    /* renamed from: k */
    public final C3421c f26627k;

    /* renamed from: l */
    public final long f26628l;

    /* renamed from: m */
    public final C5479i f26629m;

    /* renamed from: n */
    public final C1284h0 f26630n;

    /* renamed from: o */
    public final C10839o f26631o;

    public C10880r(InterfaceC5481k interfaceC5481k, long j, C1759w c1759w, C1755s c1755s, C1756t c1756t, AbstractC1739k abstractC1739k, String str, long j2, C5467a c5467a, C5485l c5485l, C3421c c3421c, long j3, C5479i c5479i, C1284h0 c1284h0, C10839o c10839o) {
        this.f26617a = interfaceC5481k;
        this.f26618b = j;
        this.f26619c = c1759w;
        this.f26620d = c1755s;
        this.f26621e = c1756t;
        this.f26622f = abstractC1739k;
        this.f26623g = str;
        this.f26624h = j2;
        this.f26625i = c5467a;
        this.f26626j = c5485l;
        this.f26627k = c3421c;
        this.f26628l = j3;
        this.f26629m = c5479i;
        this.f26630n = c1284h0;
        this.f26631o = c10839o;
    }

    /* renamed from: a */
    public static C10880r m2549a(C10880r c10880r, long j, int i) {
        long j2;
        long j3;
        C1759w c1759w;
        C1755s c1755s;
        C1756t c1756t;
        AbstractC1739k abstractC1739k;
        String str;
        long j4;
        C5467a c5467a;
        C5485l c5485l;
        C3421c c3421c;
        C5479i c5479i;
        C1284h0 c1284h0;
        boolean z;
        InterfaceC5481k interfaceC5481k;
        InterfaceC5481k c5469c;
        if ((i & 1) != 0) {
            j2 = c10880r.m2548b();
        } else {
            j2 = j;
        }
        long j5 = 0;
        if ((i & 2) != 0) {
            j3 = c10880r.f26618b;
        } else {
            j3 = 0;
        }
        if ((i & 4) != 0) {
            c1759w = c10880r.f26619c;
        } else {
            c1759w = null;
        }
        if ((i & 8) != 0) {
            c1755s = c10880r.f26620d;
        } else {
            c1755s = null;
        }
        if ((i & 16) != 0) {
            c1756t = c10880r.f26621e;
        } else {
            c1756t = null;
        }
        if ((i & 32) != 0) {
            abstractC1739k = c10880r.f26622f;
        } else {
            abstractC1739k = null;
        }
        if ((i & 64) != 0) {
            str = c10880r.f26623g;
        } else {
            str = null;
        }
        if ((i & 128) != 0) {
            j4 = c10880r.f26624h;
        } else {
            j4 = 0;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            c5467a = c10880r.f26625i;
        } else {
            c5467a = null;
        }
        if ((i & 512) != 0) {
            c5485l = c10880r.f26626j;
        } else {
            c5485l = null;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            c3421c = c10880r.f26627k;
        } else {
            c3421c = null;
        }
        if ((i & 2048) != 0) {
            j5 = c10880r.f26628l;
        }
        long j6 = j5;
        if ((i & 4096) != 0) {
            c5479i = c10880r.f26629m;
        } else {
            c5479i = null;
        }
        if ((i & 8192) != 0) {
            c1284h0 = c10880r.f26630n;
        } else {
            c1284h0 = null;
        }
        if (C1305r.m12673c(j2, c10880r.m2548b())) {
            interfaceC5481k = c10880r.f26617a;
        } else {
            if (j2 != C1305r.f4283i) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c5469c = new C5469c(j2);
                return new C10880r(c5469c, j3, c1759w, c1755s, c1756t, abstractC1739k, str, j4, c5467a, c5485l, c3421c, j6, c5479i, c1284h0, c10880r.f26631o);
            }
            interfaceC5481k = InterfaceC5481k.C5482a.f13528a;
        }
        c5469c = interfaceC5481k;
        return new C10880r(c5469c, j3, c1759w, c1755s, c1756t, abstractC1739k, str, j4, c5467a, c5485l, c3421c, j6, c5479i, c1284h0, c10880r.f26631o);
    }

    /* renamed from: b */
    public final long m2548b() {
        return this.f26617a.mo9363a();
    }

    /* renamed from: c */
    public final boolean m2547c(C10880r c10880r) {
        C3335k.m11451e(c10880r, "other");
        if (this == c10880r) {
            return true;
        }
        if (C6433k.m8380a(this.f26618b, c10880r.f26618b) && C3335k.m11455a(this.f26619c, c10880r.f26619c) && C3335k.m11455a(this.f26620d, c10880r.f26620d) && C3335k.m11455a(this.f26621e, c10880r.f26621e) && C3335k.m11455a(this.f26622f, c10880r.f26622f) && C3335k.m11455a(this.f26623g, c10880r.f26623g) && C6433k.m8380a(this.f26624h, c10880r.f26624h) && C3335k.m11455a(this.f26625i, c10880r.f26625i) && C3335k.m11455a(this.f26626j, c10880r.f26626j) && C3335k.m11455a(this.f26627k, c10880r.f26627k) && C1305r.m12673c(this.f26628l, c10880r.f26628l) && C3335k.m11455a(this.f26631o, c10880r.f26631o)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final C10880r m2546d(C10880r c10880r) {
        long j;
        long j2;
        boolean z;
        C10839o c10839o;
        if (c10880r == null) {
            return this;
        }
        InterfaceC5481k m9365b = this.f26617a.m9365b(c10880r.f26617a);
        AbstractC1739k abstractC1739k = c10880r.f26622f;
        if (abstractC1739k == null) {
            abstractC1739k = this.f26622f;
        }
        AbstractC1739k abstractC1739k2 = abstractC1739k;
        if (!C1226i0.m12769j0(c10880r.f26618b)) {
            j = c10880r.f26618b;
        } else {
            j = this.f26618b;
        }
        long j3 = j;
        C1759w c1759w = c10880r.f26619c;
        if (c1759w == null) {
            c1759w = this.f26619c;
        }
        C1759w c1759w2 = c1759w;
        C1755s c1755s = c10880r.f26620d;
        if (c1755s == null) {
            c1755s = this.f26620d;
        }
        C1755s c1755s2 = c1755s;
        C1756t c1756t = c10880r.f26621e;
        if (c1756t == null) {
            c1756t = this.f26621e;
        }
        C1756t c1756t2 = c1756t;
        String str = c10880r.f26623g;
        if (str == null) {
            str = this.f26623g;
        }
        String str2 = str;
        if (!C1226i0.m12769j0(c10880r.f26624h)) {
            j2 = c10880r.f26624h;
        } else {
            j2 = this.f26624h;
        }
        long j4 = j2;
        C5467a c5467a = c10880r.f26625i;
        if (c5467a == null) {
            c5467a = this.f26625i;
        }
        C5467a c5467a2 = c5467a;
        C5485l c5485l = c10880r.f26626j;
        if (c5485l == null) {
            c5485l = this.f26626j;
        }
        C5485l c5485l2 = c5485l;
        C3421c c3421c = c10880r.f26627k;
        if (c3421c == null) {
            c3421c = this.f26627k;
        }
        C3421c c3421c2 = c3421c;
        long j5 = c10880r.f26628l;
        if (j5 != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            j5 = this.f26628l;
        }
        long j6 = j5;
        C5479i c5479i = c10880r.f26629m;
        if (c5479i == null) {
            c5479i = this.f26629m;
        }
        C5479i c5479i2 = c5479i;
        C1284h0 c1284h0 = c10880r.f26630n;
        if (c1284h0 == null) {
            c1284h0 = this.f26630n;
        }
        C1284h0 c1284h02 = c1284h0;
        C10839o c10839o2 = c10880r.f26631o;
        C10839o c10839o3 = this.f26631o;
        if (c10839o3 == null) {
            c10839o = c10839o2;
        } else {
            c10839o = c10839o3;
        }
        return new C10880r(m9365b, j3, c1759w2, c1755s2, c1756t2, abstractC1739k2, str2, j4, c5467a2, c5485l2, c3421c2, j6, c5479i2, c1284h02, c10839o);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10880r)) {
            return false;
        }
        C10880r c10880r = (C10880r) obj;
        if (m2547c(c10880r)) {
            if (!C3335k.m11455a(this.f26617a, c10880r.f26617a) || !C3335k.m11455a(this.f26629m, c10880r.f26629m) || !C3335k.m11455a(this.f26630n, c10880r.f26630n)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long m2548b = m2548b();
        int i12 = C1305r.f4284j;
        int m3696g = C9466p.m3696g(m2548b) * 31;
        AbstractC1297n mo9362c = this.f26617a.mo9362c();
        int i13 = 0;
        if (mo9362c != null) {
            i = mo9362c.hashCode();
        } else {
            i = 0;
        }
        int hashCode = Float.hashCode(this.f26617a.mo9361d());
        long j = this.f26618b;
        C6434l[] c6434lArr = C6433k.f15826b;
        int m14991c = C0048o.m14991c(j, (hashCode + ((m3696g + i) * 31)) * 31, 31);
        C1759w c1759w = this.f26619c;
        if (c1759w != null) {
            i2 = c1759w.f5136b;
        } else {
            i2 = 0;
        }
        int i14 = (m14991c + i2) * 31;
        C1755s c1755s = this.f26620d;
        if (c1755s != null) {
            i3 = Integer.hashCode(c1755s.f5123a);
        } else {
            i3 = 0;
        }
        int i15 = (i14 + i3) * 31;
        C1756t c1756t = this.f26621e;
        if (c1756t != null) {
            i4 = Integer.hashCode(c1756t.f5124a);
        } else {
            i4 = 0;
        }
        int i16 = (i15 + i4) * 31;
        AbstractC1739k abstractC1739k = this.f26622f;
        if (abstractC1739k != null) {
            i5 = abstractC1739k.hashCode();
        } else {
            i5 = 0;
        }
        int i17 = (i16 + i5) * 31;
        String str = this.f26623g;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int m14991c2 = C0048o.m14991c(this.f26624h, (i17 + i6) * 31, 31);
        C5467a c5467a = this.f26625i;
        if (c5467a != null) {
            i7 = Float.hashCode(c5467a.f13500a);
        } else {
            i7 = 0;
        }
        int i18 = (m14991c2 + i7) * 31;
        C5485l c5485l = this.f26626j;
        if (c5485l != null) {
            i8 = c5485l.hashCode();
        } else {
            i8 = 0;
        }
        int i19 = (i18 + i8) * 31;
        C3421c c3421c = this.f26627k;
        if (c3421c != null) {
            i9 = c3421c.hashCode();
        } else {
            i9 = 0;
        }
        int m12269d = C1830f0.m12269d(this.f26628l, (i19 + i9) * 31, 31);
        C5479i c5479i = this.f26629m;
        if (c5479i != null) {
            i10 = c5479i.f13526a;
        } else {
            i10 = 0;
        }
        int i20 = (m12269d + i10) * 31;
        C1284h0 c1284h0 = this.f26630n;
        if (c1284h0 != null) {
            i11 = c1284h0.hashCode();
        } else {
            i11 = 0;
        }
        int i21 = (i20 + i11) * 31;
        C10839o c10839o = this.f26631o;
        if (c10839o != null) {
            i13 = c10839o.hashCode();
        }
        return i21 + i13;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SpanStyle(color=");
        m14987g.append((Object) C1305r.m12667i(m2548b()));
        m14987g.append(", brush=");
        m14987g.append(this.f26617a.mo9362c());
        m14987g.append(", alpha=");
        m14987g.append(this.f26617a.mo9361d());
        m14987g.append(", fontSize=");
        m14987g.append((Object) C6433k.m8376e(this.f26618b));
        m14987g.append(", fontWeight=");
        m14987g.append(this.f26619c);
        m14987g.append(", fontStyle=");
        m14987g.append(this.f26620d);
        m14987g.append(", fontSynthesis=");
        m14987g.append(this.f26621e);
        m14987g.append(", fontFamily=");
        m14987g.append(this.f26622f);
        m14987g.append(", fontFeatureSettings=");
        m14987g.append(this.f26623g);
        m14987g.append(", letterSpacing=");
        m14987g.append((Object) C6433k.m8376e(this.f26624h));
        m14987g.append(", baselineShift=");
        m14987g.append(this.f26625i);
        m14987g.append(", textGeometricTransform=");
        m14987g.append(this.f26626j);
        m14987g.append(", localeList=");
        m14987g.append(this.f26627k);
        m14987g.append(", background=");
        C0048o.m14981m(this.f26628l, m14987g, ", textDecoration=");
        m14987g.append(this.f26629m);
        m14987g.append(", shadow=");
        m14987g.append(this.f26630n);
        m14987g.append(", platformStyle=");
        m14987g.append(this.f26631o);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C10880r(long j, long j2, C1759w c1759w, C1755s c1755s, C1756t c1756t, AbstractC1739k abstractC1739k, String str, long j3, C5467a c5467a, C5485l c5485l, C3421c c3421c, long j4, C5479i c5479i, C1284h0 c1284h0) {
        this((j > C1305r.f4283i ? 1 : (j == C1305r.f4283i ? 0 : -1)) != 0 ? new C5469c(j) : InterfaceC5481k.C5482a.f13528a, j2, c1759w, c1755s, c1756t, abstractC1739k, str, j3, c5467a, c5485l, c3421c, j4, c5479i, c1284h0, (C10839o) null);
    }

    public C10880r(long j, long j2, C1759w c1759w, C1755s c1755s, C1756t c1756t, AbstractC1739k abstractC1739k, String str, long j3, C5467a c5467a, C5485l c5485l, C3421c c3421c, long j4, C5479i c5479i, C1284h0 c1284h0, int i) {
        this((i & 1) != 0 ? C1305r.f4283i : j, (i & 2) != 0 ? C6433k.f15827c : j2, (i & 4) != 0 ? null : c1759w, (i & 8) != 0 ? null : c1755s, (i & 16) != 0 ? null : c1756t, (i & 32) != 0 ? null : abstractC1739k, (i & 64) != 0 ? null : str, (i & 128) != 0 ? C6433k.f15827c : j3, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : c5467a, (i & 512) != 0 ? null : c5485l, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : c3421c, (i & 2048) != 0 ? C1305r.f4283i : j4, (i & 4096) != 0 ? null : c5479i, (i & 8192) != 0 ? null : c1284h0);
    }
}
