package p411x1;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
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
import p149i2.C5478h;
import p149i2.C5479i;
import p149i2.C5480j;
import p149i2.C5485l;
import p149i2.C5486m;
import p149i2.InterfaceC5481k;
import p189k2.C6433k;
/* compiled from: TextStyle.kt */
/* renamed from: x1.x */
/* loaded from: classes.dex */
public final class C10886x {

    /* renamed from: d */
    public static final C10886x f26657d = new C10886x(0, 0, null, null, null, 0, null, null, 0, 262143);

    /* renamed from: a */
    public final C10880r f26658a;

    /* renamed from: b */
    public final C10835k f26659b;

    /* renamed from: c */
    public final C10840p f26660c;

    public C10886x(C10880r c10880r, C10835k c10835k, C10840p c10840p) {
        C3335k.m11451e(c10880r, "spanStyle");
        this.f26658a = c10880r;
        this.f26659b = c10835k;
        this.f26660c = c10840p;
    }

    /* renamed from: a */
    public static C10886x m2522a(C10886x c10886x, long j, long j2, C1759w c1759w, AbstractC1739k abstractC1739k, long j3, C5478h c5478h, int i) {
        long j4;
        long j5;
        C1759w c1759w2;
        C1755s c1755s;
        C1756t c1756t;
        AbstractC1739k abstractC1739k2;
        String str;
        long j6;
        C5467a c5467a;
        C5485l c5485l;
        C3421c c3421c;
        long j7;
        C5479i c5479i;
        C1284h0 c1284h0;
        C5478h c5478h2;
        C5480j c5480j;
        long j8;
        C5486m c5486m;
        boolean z;
        InterfaceC5481k interfaceC5481k;
        InterfaceC5481k c5469c;
        if ((i & 1) != 0) {
            j4 = c10886x.f26658a.m2548b();
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            j5 = c10886x.f26658a.f26618b;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            c1759w2 = c10886x.f26658a.f26619c;
        } else {
            c1759w2 = c1759w;
        }
        if ((i & 8) != 0) {
            c1755s = c10886x.f26658a.f26620d;
        } else {
            c1755s = null;
        }
        if ((i & 16) != 0) {
            c1756t = c10886x.f26658a.f26621e;
        } else {
            c1756t = null;
        }
        if ((i & 32) != 0) {
            abstractC1739k2 = c10886x.f26658a.f26622f;
        } else {
            abstractC1739k2 = abstractC1739k;
        }
        if ((i & 64) != 0) {
            str = c10886x.f26658a.f26623g;
        } else {
            str = null;
        }
        if ((i & 128) != 0) {
            j6 = c10886x.f26658a.f26624h;
        } else {
            j6 = j3;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            c5467a = c10886x.f26658a.f26625i;
        } else {
            c5467a = null;
        }
        if ((i & 512) != 0) {
            c5485l = c10886x.f26658a.f26626j;
        } else {
            c5485l = null;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            c3421c = c10886x.f26658a.f26627k;
        } else {
            c3421c = null;
        }
        if ((i & 2048) != 0) {
            j7 = c10886x.f26658a.f26628l;
        } else {
            j7 = 0;
        }
        if ((i & 4096) != 0) {
            c5479i = c10886x.f26658a.f26629m;
        } else {
            c5479i = null;
        }
        if ((i & 8192) != 0) {
            c1284h0 = c10886x.f26658a.f26630n;
        } else {
            c1284h0 = null;
        }
        if ((i & 16384) != 0) {
            c5478h2 = c10886x.f26659b.f26542a;
        } else {
            c5478h2 = c5478h;
        }
        if ((32768 & i) != 0) {
            c5480j = c10886x.f26659b.f26543b;
        } else {
            c5480j = null;
        }
        if ((65536 & i) != 0) {
            j8 = c10886x.f26659b.f26544c;
        } else {
            j8 = 0;
        }
        if ((i & 131072) != 0) {
            c5486m = c10886x.f26659b.f26545d;
        } else {
            c5486m = null;
        }
        if (C1305r.m12673c(j4, c10886x.f26658a.m2548b())) {
            interfaceC5481k = c10886x.f26658a.f26617a;
        } else {
            if (j4 != C1305r.f4283i) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c5469c = new C5469c(j4);
                C10880r c10880r = new C10880r(c5469c, j5, c1759w2, c1755s, c1756t, abstractC1739k2, str, j6, c5467a, c5485l, c3421c, j7, c5479i, c1284h0, c10886x.f26658a.f26631o);
                C10835k c10835k = c10886x.f26659b;
                return new C10886x(c10880r, new C10835k(c5478h2, c5480j, j8, c5486m, c10835k.f26546e, c10835k.f26547f, c10835k.f26548g, c10835k.f26549h), c10886x.f26660c);
            }
            interfaceC5481k = InterfaceC5481k.C5482a.f13528a;
        }
        c5469c = interfaceC5481k;
        C10880r c10880r2 = new C10880r(c5469c, j5, c1759w2, c1755s, c1756t, abstractC1739k2, str, j6, c5467a, c5485l, c3421c, j7, c5479i, c1284h0, c10886x.f26658a.f26631o);
        C10835k c10835k2 = c10886x.f26659b;
        return new C10886x(c10880r2, new C10835k(c5478h2, c5480j, j8, c5486m, c10835k2.f26546e, c10835k2.f26547f, c10835k2.f26548g, c10835k2.f26549h), c10886x.f26660c);
    }

    /* renamed from: b */
    public final long m2521b() {
        return this.f26658a.m2548b();
    }

    /* renamed from: c */
    public final C10886x m2520c(C10886x c10886x) {
        if (c10886x != null && !C3335k.m11455a(c10886x, f26657d)) {
            return new C10886x(this.f26658a.m2546d(c10886x.f26658a), this.f26659b.m2551a(c10886x.f26659b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10886x)) {
            return false;
        }
        C10886x c10886x = (C10886x) obj;
        if (C3335k.m11455a(this.f26658a, c10886x.f26658a) && C3335k.m11455a(this.f26659b, c10886x.f26659b) && C3335k.m11455a(this.f26660c, c10886x.f26660c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f26659b.hashCode() + (this.f26658a.hashCode() * 31)) * 31;
        C10840p c10840p = this.f26660c;
        if (c10840p != null) {
            i = c10840p.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextStyle(color=");
        m14987g.append((Object) C1305r.m12667i(m2521b()));
        m14987g.append(", brush=");
        m14987g.append(this.f26658a.f26617a.mo9362c());
        m14987g.append(", alpha=");
        m14987g.append(this.f26658a.f26617a.mo9361d());
        m14987g.append(", fontSize=");
        m14987g.append((Object) C6433k.m8376e(this.f26658a.f26618b));
        m14987g.append(", fontWeight=");
        m14987g.append(this.f26658a.f26619c);
        m14987g.append(", fontStyle=");
        m14987g.append(this.f26658a.f26620d);
        m14987g.append(", fontSynthesis=");
        m14987g.append(this.f26658a.f26621e);
        m14987g.append(", fontFamily=");
        m14987g.append(this.f26658a.f26622f);
        m14987g.append(", fontFeatureSettings=");
        m14987g.append(this.f26658a.f26623g);
        m14987g.append(", letterSpacing=");
        m14987g.append((Object) C6433k.m8376e(this.f26658a.f26624h));
        m14987g.append(", baselineShift=");
        m14987g.append(this.f26658a.f26625i);
        m14987g.append(", textGeometricTransform=");
        m14987g.append(this.f26658a.f26626j);
        m14987g.append(", localeList=");
        m14987g.append(this.f26658a.f26627k);
        m14987g.append(", background=");
        C0048o.m14981m(this.f26658a.f26628l, m14987g, ", textDecoration=");
        m14987g.append(this.f26658a.f26629m);
        m14987g.append(", shadow=");
        m14987g.append(this.f26658a.f26630n);
        m14987g.append(", textAlign=");
        m14987g.append(this.f26659b.f26542a);
        m14987g.append(", textDirection=");
        m14987g.append(this.f26659b.f26543b);
        m14987g.append(", lineHeight=");
        m14987g.append((Object) C6433k.m8376e(this.f26659b.f26544c));
        m14987g.append(", textIndent=");
        m14987g.append(this.f26659b.f26545d);
        m14987g.append(", platformStyle=");
        m14987g.append(this.f26660c);
        m14987g.append(", lineHeightStyle=");
        m14987g.append(this.f26659b.f26547f);
        m14987g.append(", lineBreak=");
        m14987g.append(this.f26659b.f26548g);
        m14987g.append(", hyphens=");
        m14987g.append(this.f26659b.f26549h);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10886x(C10880r c10880r, C10835k c10835k) {
        this(c10880r, c10835k, (r0 == null && r1 == null) ? null : new C10840p(r0, r1));
        C3335k.m11451e(c10880r, "spanStyle");
        C10839o c10839o = c10880r.f26631o;
        C10838n c10838n = c10835k.f26546e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [i2.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10886x(long j, long j2, C1759w c1759w, C1755s c1755s, AbstractC1739k abstractC1739k, long j3, C5479i c5479i, C5478h c5478h, long j4, int i) {
        this(new C10880r((r1 > C1305r.f4283i ? 1 : (r1 == C1305r.f4283i ? 0 : -1)) != 0 ? new C5469c(r1) : InterfaceC5481k.C5482a.f13528a, (i & 2) != 0 ? C6433k.f15827c : j2, (i & 4) != 0 ? null : c1759w, (i & 8) != 0 ? null : c1755s, (C1756t) null, (i & 32) != 0 ? null : abstractC1739k, (String) null, (i & 128) != 0 ? C6433k.f15827c : j3, (C5467a) null, (C5485l) null, (C3421c) null, (i & 2048) != 0 ? C1305r.f4283i : 0L, (i & 4096) != 0 ? null : c5479i, (C1284h0) null, (C10839o) null), new C10835k((i & 16384) != 0 ? null : c5478h, null, (i & 65536) != 0 ? C6433k.f15827c : j4, null, null, null, null, null), null);
        long j5 = (i & 1) != 0 ? C1305r.f4283i : j;
    }
}
