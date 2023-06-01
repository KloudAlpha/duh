package p097f1;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p002a0.C0118m0;
import p021b1.AbstractC1297n;
import p021b1.C1293l0;
import p021b1.C1305r;
import p072df.C3335k;
import p189k2.C6424d;
import p369ue.C10005y;
/* compiled from: ImageVector.kt */
/* renamed from: f1.c */
/* loaded from: classes.dex */
public final class C3796c {

    /* renamed from: a */
    public final String f8806a;

    /* renamed from: b */
    public final float f8807b;

    /* renamed from: c */
    public final float f8808c;

    /* renamed from: d */
    public final float f8809d;

    /* renamed from: e */
    public final float f8810e;

    /* renamed from: f */
    public final C3860m f8811f;

    /* renamed from: g */
    public final long f8812g;

    /* renamed from: h */
    public final int f8813h;

    /* renamed from: i */
    public final boolean f8814i;

    public C3796c(String str, float f, float f2, float f3, float f4, C3860m c3860m, long j, int i, boolean z) {
        this.f8806a = str;
        this.f8807b = f;
        this.f8808c = f2;
        this.f8809d = f3;
        this.f8810e = f4;
        this.f8811f = c3860m;
        this.f8812g = j;
        this.f8813h = i;
        this.f8814i = z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3796c)) {
            return false;
        }
        C3796c c3796c = (C3796c) obj;
        if (!C3335k.m11455a(this.f8806a, c3796c.f8806a) || !C6424d.m8395g(this.f8807b, c3796c.f8807b) || !C6424d.m8395g(this.f8808c, c3796c.f8808c)) {
            return false;
        }
        if (this.f8809d == c3796c.f8809d) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f8810e == c3796c.f8810e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !C3335k.m11455a(this.f8811f, c3796c.f8811f) || !C1305r.m12673c(this.f8812g, c3796c.f8812g)) {
            return false;
        }
        if (this.f8813h == c3796c.f8813h) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && this.f8814i == c3796c.f8814i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m15007a = C0045n.m15007a(this.f8810e, C0045n.m15007a(this.f8809d, C0045n.m15007a(this.f8808c, C0045n.m15007a(this.f8807b, this.f8806a.hashCode() * 31, 31), 31), 31), 31);
        long j = this.f8812g;
        int i = C1305r.f4284j;
        return Boolean.hashCode(this.f8814i) + C0118m0.m14944a(this.f8813h, C1830f0.m12269d(j, (this.f8811f.hashCode() + m15007a) * 31, 31), 31);
    }

    /* compiled from: ImageVector.kt */
    /* renamed from: f1.c$a */
    /* loaded from: classes.dex */
    public static final class C3797a {

        /* renamed from: a */
        public final String f8815a;

        /* renamed from: b */
        public final float f8816b;

        /* renamed from: c */
        public final float f8817c;

        /* renamed from: d */
        public final float f8818d;

        /* renamed from: e */
        public final float f8819e;

        /* renamed from: f */
        public final long f8820f;

        /* renamed from: g */
        public final int f8821g;

        /* renamed from: h */
        public final boolean f8822h;

        /* renamed from: i */
        public final ArrayList f8823i;

        /* renamed from: j */
        public C3798a f8824j;

        /* renamed from: k */
        public boolean f8825k;

        /* compiled from: ImageVector.kt */
        /* renamed from: f1.c$a$a */
        /* loaded from: classes.dex */
        public static final class C3798a {

            /* renamed from: a */
            public String f8826a;

            /* renamed from: b */
            public float f8827b;

            /* renamed from: c */
            public float f8828c;

            /* renamed from: d */
            public float f8829d;

            /* renamed from: e */
            public float f8830e;

            /* renamed from: f */
            public float f8831f;

            /* renamed from: g */
            public float f8832g;

            /* renamed from: h */
            public float f8833h;

            /* renamed from: i */
            public List<? extends AbstractC3802f> f8834i;

            /* renamed from: j */
            public List<AbstractC3863o> f8835j;

            public C3798a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }

            public C3798a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, int i) {
                str = (i & 1) != 0 ? "" : str;
                f = (i & 2) != 0 ? 0.0f : f;
                f2 = (i & 4) != 0 ? 0.0f : f2;
                f3 = (i & 8) != 0 ? 0.0f : f3;
                f4 = (i & 16) != 0 ? 1.0f : f4;
                f5 = (i & 32) != 0 ? 1.0f : f5;
                f6 = (i & 64) != 0 ? 0.0f : f6;
                f7 = (i & 128) != 0 ? 0.0f : f7;
                if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                    int i2 = C3862n.f9005a;
                    list = C10005y.f24316b;
                }
                ArrayList arrayList = (i & 512) != 0 ? new ArrayList() : null;
                C3335k.m11451e(str, "name");
                C3335k.m11451e(list, "clipPathData");
                C3335k.m11451e(arrayList, "children");
                this.f8826a = str;
                this.f8827b = f;
                this.f8828c = f2;
                this.f8829d = f3;
                this.f8830e = f4;
                this.f8831f = f5;
                this.f8832g = f6;
                this.f8833h = f7;
                this.f8834i = list;
                this.f8835j = arrayList;
            }
        }

        public C3797a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z) {
            this.f8815a = str;
            this.f8816b = f;
            this.f8817c = f2;
            this.f8818d = f3;
            this.f8819e = f4;
            this.f8820f = j;
            this.f8821g = i;
            this.f8822h = z;
            ArrayList arrayList = new ArrayList();
            this.f8823i = arrayList;
            C3798a c3798a = new C3798a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.f8824j = c3798a;
            arrayList.add(c3798a);
        }

        /* renamed from: c */
        public static /* synthetic */ void m11011c(C3797a c3797a, List list, C1293l0 c1293l0) {
            c3797a.m11012b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, c1293l0, null, "", list);
        }

        /* renamed from: a */
        public final void m11013a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(list, "clipPathData");
            m11008f();
            this.f8823i.add(new C3798a(str, f, f2, f3, f4, f5, f6, f7, list, 512));
        }

        /* renamed from: b */
        public final void m11012b(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, AbstractC1297n abstractC1297n, AbstractC1297n abstractC1297n2, String str, List list) {
            C3335k.m11451e(list, "pathData");
            C3335k.m11451e(str, "name");
            m11008f();
            ArrayList arrayList = this.f8823i;
            ((C3798a) arrayList.get(arrayList.size() - 1)).f8835j.add(new C3874u(str, list, i, abstractC1297n, f, abstractC1297n2, f2, f3, i2, i3, f4, f5, f6, f7));
        }

        /* renamed from: d */
        public final C3796c m11010d() {
            m11008f();
            while (this.f8823i.size() > 1) {
                m11009e();
            }
            String str = this.f8815a;
            float f = this.f8816b;
            float f2 = this.f8817c;
            float f3 = this.f8818d;
            float f4 = this.f8819e;
            C3798a c3798a = this.f8824j;
            C3796c c3796c = new C3796c(str, f, f2, f3, f4, new C3860m(c3798a.f8826a, c3798a.f8827b, c3798a.f8828c, c3798a.f8829d, c3798a.f8830e, c3798a.f8831f, c3798a.f8832g, c3798a.f8833h, c3798a.f8834i, c3798a.f8835j), this.f8820f, this.f8821g, this.f8822h);
            this.f8825k = true;
            return c3796c;
        }

        /* renamed from: e */
        public final void m11009e() {
            m11008f();
            ArrayList arrayList = this.f8823i;
            C3798a c3798a = (C3798a) arrayList.remove(arrayList.size() - 1);
            ArrayList arrayList2 = this.f8823i;
            ((C3798a) arrayList2.get(arrayList2.size() - 1)).f8835j.add(new C3860m(c3798a.f8826a, c3798a.f8827b, c3798a.f8828c, c3798a.f8829d, c3798a.f8830e, c3798a.f8831f, c3798a.f8832g, c3798a.f8833h, c3798a.f8834i, c3798a.f8835j));
        }

        /* renamed from: f */
        public final void m11008f() {
            if (!this.f8825k) {
                return;
            }
            throw new IllegalStateException("ImageVector.Builder is single use, create a new instance to create a new ImageVector".toString());
        }

        public C3797a(String str) {
            this(str, 24.0f, 24.0f, 24.0f, 24.0f, C1305r.f4283i, 5, false);
        }
    }
}
