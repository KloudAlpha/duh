package p128h0;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p021b1.C1305r;
import p187k0.C6265c3;
import p187k0.C6347n1;
import p281p6.C8246a;
/* compiled from: Colors.kt */
/* renamed from: h0.v */
/* loaded from: classes.dex */
public final class C5005v {

    /* renamed from: a */
    public final C6347n1 f12460a;

    /* renamed from: b */
    public final C6347n1 f12461b;

    /* renamed from: c */
    public final C6347n1 f12462c;

    /* renamed from: d */
    public final C6347n1 f12463d;

    /* renamed from: e */
    public final C6347n1 f12464e;

    /* renamed from: f */
    public final C6347n1 f12465f;

    /* renamed from: g */
    public final C6347n1 f12466g;

    /* renamed from: h */
    public final C6347n1 f12467h;

    /* renamed from: i */
    public final C6347n1 f12468i;

    /* renamed from: j */
    public final C6347n1 f12469j;

    /* renamed from: k */
    public final C6347n1 f12470k;

    /* renamed from: l */
    public final C6347n1 f12471l;

    /* renamed from: m */
    public final C6347n1 f12472m;

    public C5005v(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        C1305r c1305r = new C1305r(j);
        C6265c3 c6265c3 = C6265c3.f15373a;
        this.f12460a = C8246a.m5537U(c1305r, c6265c3);
        this.f12461b = C8246a.m5537U(new C1305r(j2), c6265c3);
        this.f12462c = C8246a.m5537U(new C1305r(j3), c6265c3);
        this.f12463d = C8246a.m5537U(new C1305r(j4), c6265c3);
        this.f12464e = C8246a.m5537U(new C1305r(j5), c6265c3);
        this.f12465f = C8246a.m5537U(new C1305r(j6), c6265c3);
        this.f12466g = C8246a.m5537U(new C1305r(j7), c6265c3);
        this.f12467h = C8246a.m5537U(new C1305r(j8), c6265c3);
        this.f12468i = C8246a.m5537U(new C1305r(j9), c6265c3);
        this.f12469j = C8246a.m5537U(new C1305r(j10), c6265c3);
        this.f12470k = C8246a.m5537U(new C1305r(j11), c6265c3);
        this.f12471l = C8246a.m5537U(new C1305r(j12), c6265c3);
        this.f12472m = C8246a.m5537U(Boolean.valueOf(z), c6265c3);
    }

    /* renamed from: a */
    public static C5005v m9773a(C5005v c5005v, long j, int i) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        boolean z;
        if ((i & 1) != 0) {
            j2 = c5005v.m9767g();
        } else {
            j2 = j;
        }
        if ((i & 2) != 0) {
            j3 = c5005v.m9766h();
        } else {
            j3 = 0;
        }
        if ((i & 4) != 0) {
            j4 = c5005v.m9765i();
        } else {
            j4 = 0;
        }
        if ((i & 8) != 0) {
            j5 = ((C1305r) c5005v.f12463d.getValue()).f4285a;
        } else {
            j5 = 0;
        }
        if ((i & 16) != 0) {
            j6 = c5005v.m9772b();
        } else {
            j6 = 0;
        }
        if ((i & 32) != 0) {
            j7 = c5005v.m9764j();
        } else {
            j7 = 0;
        }
        if ((i & 64) != 0) {
            j8 = c5005v.m9771c();
        } else {
            j8 = 0;
        }
        if ((i & 128) != 0) {
            j9 = c5005v.m9770d();
        } else {
            j9 = 0;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            j10 = c5005v.m9769e();
        } else {
            j10 = 0;
        }
        if ((i & 512) != 0) {
            j11 = ((C1305r) c5005v.f12469j.getValue()).f4285a;
        } else {
            j11 = 0;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            j12 = c5005v.m9768f();
        } else {
            j12 = 0;
        }
        if ((i & 2048) != 0) {
            j13 = ((C1305r) c5005v.f12471l.getValue()).f4285a;
        } else {
            j13 = 0;
        }
        if ((i & 4096) != 0) {
            z = c5005v.m9763k();
        } else {
            z = false;
        }
        c5005v.getClass();
        return new C5005v(j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, z);
    }

    /* renamed from: b */
    public final long m9772b() {
        return ((C1305r) this.f12464e.getValue()).f4285a;
    }

    /* renamed from: c */
    public final long m9771c() {
        return ((C1305r) this.f12466g.getValue()).f4285a;
    }

    /* renamed from: d */
    public final long m9770d() {
        return ((C1305r) this.f12467h.getValue()).f4285a;
    }

    /* renamed from: e */
    public final long m9769e() {
        return ((C1305r) this.f12468i.getValue()).f4285a;
    }

    /* renamed from: f */
    public final long m9768f() {
        return ((C1305r) this.f12470k.getValue()).f4285a;
    }

    /* renamed from: g */
    public final long m9767g() {
        return ((C1305r) this.f12460a.getValue()).f4285a;
    }

    /* renamed from: h */
    public final long m9766h() {
        return ((C1305r) this.f12461b.getValue()).f4285a;
    }

    /* renamed from: i */
    public final long m9765i() {
        return ((C1305r) this.f12462c.getValue()).f4285a;
    }

    /* renamed from: j */
    public final long m9764j() {
        return ((C1305r) this.f12465f.getValue()).f4285a;
    }

    /* renamed from: k */
    public final boolean m9763k() {
        return ((Boolean) this.f12472m.getValue()).booleanValue();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Colors(primary=");
        m14987g.append((Object) C1305r.m12667i(m9767g()));
        m14987g.append(", primaryVariant=");
        m14987g.append((Object) C1305r.m12667i(m9766h()));
        m14987g.append(", secondary=");
        m14987g.append((Object) C1305r.m12667i(m9765i()));
        m14987g.append(", secondaryVariant=");
        m14987g.append((Object) C1305r.m12667i(((C1305r) this.f12463d.getValue()).f4285a));
        m14987g.append(", background=");
        m14987g.append((Object) C1305r.m12667i(m9772b()));
        m14987g.append(", surface=");
        m14987g.append((Object) C1305r.m12667i(m9764j()));
        m14987g.append(", error=");
        m14987g.append((Object) C1305r.m12667i(m9771c()));
        m14987g.append(", onPrimary=");
        m14987g.append((Object) C1305r.m12667i(m9770d()));
        m14987g.append(", onSecondary=");
        m14987g.append((Object) C1305r.m12667i(m9769e()));
        m14987g.append(", onBackground=");
        m14987g.append((Object) C1305r.m12667i(((C1305r) this.f12469j.getValue()).f4285a));
        m14987g.append(", onSurface=");
        m14987g.append((Object) C1305r.m12667i(m9768f()));
        m14987g.append(", onError=");
        m14987g.append((Object) C1305r.m12667i(((C1305r) this.f12471l.getValue()).f4285a));
        m14987g.append(", isLight=");
        m14987g.append(m9763k());
        m14987g.append(')');
        return m14987g.toString();
    }
}
