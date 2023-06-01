package p343t2;

import java.util.ArrayList;
import p331s2.C9040d;
import p331s2.C9041e;
/* compiled from: BasicMeasure.java */
/* renamed from: t2.b */
/* loaded from: classes.dex */
public final class C9325b {

    /* renamed from: a */
    public final ArrayList<C9040d> f22770a = new ArrayList<>();

    /* renamed from: b */
    public C9326a f22771b = new C9326a();

    /* renamed from: c */
    public C9041e f22772c;

    /* compiled from: BasicMeasure.java */
    /* renamed from: t2.b$a */
    /* loaded from: classes.dex */
    public static class C9326a {

        /* renamed from: a */
        public int f22773a;

        /* renamed from: b */
        public int f22774b;

        /* renamed from: c */
        public int f22775c;

        /* renamed from: d */
        public int f22776d;

        /* renamed from: e */
        public int f22777e;

        /* renamed from: f */
        public int f22778f;

        /* renamed from: g */
        public int f22779g;

        /* renamed from: h */
        public boolean f22780h;

        /* renamed from: i */
        public boolean f22781i;

        /* renamed from: j */
        public int f22782j;
    }

    /* compiled from: BasicMeasure.java */
    /* renamed from: t2.b$b */
    /* loaded from: classes.dex */
    public interface InterfaceC9327b {
        /* renamed from: a */
        void mo3803a();

        /* renamed from: b */
        void mo3802b(C9040d c9040d, C9326a c9326a);
    }

    public C9325b(C9041e c9041e) {
        this.f22772c = c9041e;
    }

    /* renamed from: a */
    public final boolean m3806a(int i, C9040d c9040d, InterfaceC9327b interfaceC9327b) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C9326a c9326a = this.f22771b;
        int[] iArr = c9040d.f21904W;
        c9326a.f22773a = iArr[0];
        boolean z5 = true;
        c9326a.f22774b = iArr[1];
        c9326a.f22775c = c9040d.m4010s();
        this.f22771b.f22776d = c9040d.m4015m();
        C9326a c9326a2 = this.f22771b;
        c9326a2.f22781i = false;
        c9326a2.f22782j = i;
        if (c9326a2.f22773a == 3) {
            z = true;
        } else {
            z = false;
        }
        if (c9326a2.f22774b == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && c9040d.f21909a0 > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && c9040d.f21909a0 > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && c9040d.f21948v[0] == 4) {
            c9326a2.f22773a = 1;
        }
        if (z4 && c9040d.f21948v[1] == 4) {
            c9326a2.f22774b = 1;
        }
        interfaceC9327b.mo3802b(c9040d, c9326a2);
        c9040d.m4024P(this.f22771b.f22777e);
        c9040d.m4027M(this.f22771b.f22778f);
        C9326a c9326a3 = this.f22771b;
        c9040d.f21888G = c9326a3.f22780h;
        int i2 = c9326a3.f22779g;
        c9040d.f21917e0 = i2;
        if (i2 <= 0) {
            z5 = false;
        }
        c9040d.f21888G = z5;
        c9326a3.f22782j = 0;
        return c9326a3.f22781i;
    }

    /* renamed from: b */
    public final void m3805b(C9041e c9041e, int i, int i2, int i3) {
        int i4 = c9041e.f21919f0;
        int i5 = c9041e.f21921g0;
        c9041e.f21919f0 = 0;
        c9041e.f21921g0 = 0;
        c9041e.m4024P(i2);
        c9041e.m4027M(i3);
        if (i4 < 0) {
            c9041e.f21919f0 = 0;
        } else {
            c9041e.f21919f0 = i4;
        }
        if (i5 < 0) {
            c9041e.f21921g0 = 0;
        } else {
            c9041e.f21921g0 = i5;
        }
        C9041e c9041e2 = this.f22772c;
        c9041e2.f21970w0 = i;
        c9041e2.mo3972S();
    }

    /* renamed from: c */
    public final void m3804c(C9041e c9041e) {
        this.f22770a.clear();
        int size = c9041e.f22036t0.size();
        for (int i = 0; i < size; i++) {
            C9040d c9040d = c9041e.f22036t0.get(i);
            int[] iArr = c9040d.f21904W;
            if (iArr[0] == 3 || iArr[1] == 3) {
                this.f22770a.add(c9040d);
            }
        }
        c9041e.f21969v0.f22786b = true;
    }
}
