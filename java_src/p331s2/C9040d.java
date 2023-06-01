package p331s2;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p001a.C0048o;
import p002a0.C0118m0;
import p253o2.C7748b;
import p253o2.C7750c;
import p253o2.C7751d;
import p253o2.C7756f;
import p266of.C7914f0;
import p311r2.C8758f;
import p331s2.C9038c;
import p343t2.C9328c;
import p343t2.C9331f;
import p343t2.C9337l;
import p343t2.C9339n;
import p458zb.AbstractC12297x;
/* compiled from: ConstraintWidget.java */
/* renamed from: s2.d */
/* loaded from: classes.dex */
public class C9040d {

    /* renamed from: A */
    public int f21882A;

    /* renamed from: B */
    public float f21883B;

    /* renamed from: C */
    public int f21884C;

    /* renamed from: D */
    public float f21885D;

    /* renamed from: E */
    public int[] f21886E;

    /* renamed from: F */
    public float f21887F;

    /* renamed from: G */
    public boolean f21888G;

    /* renamed from: H */
    public boolean f21889H;

    /* renamed from: I */
    public boolean f21890I;

    /* renamed from: J */
    public int f21891J;

    /* renamed from: K */
    public int f21892K;

    /* renamed from: L */
    public C9038c f21893L;

    /* renamed from: M */
    public C9038c f21894M;

    /* renamed from: N */
    public C9038c f21895N;

    /* renamed from: O */
    public C9038c f21896O;

    /* renamed from: P */
    public C9038c f21897P;

    /* renamed from: Q */
    public C9038c f21898Q;

    /* renamed from: R */
    public C9038c f21899R;

    /* renamed from: S */
    public C9038c f21900S;

    /* renamed from: T */
    public C9038c[] f21901T;

    /* renamed from: U */
    public ArrayList<C9038c> f21902U;

    /* renamed from: V */
    public boolean[] f21903V;

    /* renamed from: W */
    public int[] f21904W;

    /* renamed from: X */
    public C9040d f21905X;

    /* renamed from: Y */
    public int f21906Y;

    /* renamed from: Z */
    public int f21907Z;

    /* renamed from: a */
    public boolean f21908a;

    /* renamed from: a0 */
    public float f21909a0;

    /* renamed from: b */
    public C9328c f21910b;

    /* renamed from: b0 */
    public int f21911b0;

    /* renamed from: c */
    public C9328c f21912c;

    /* renamed from: c0 */
    public int f21913c0;

    /* renamed from: d */
    public C9337l f21914d;

    /* renamed from: d0 */
    public int f21915d0;

    /* renamed from: e */
    public C9339n f21916e;

    /* renamed from: e0 */
    public int f21917e0;

    /* renamed from: f */
    public boolean[] f21918f;

    /* renamed from: f0 */
    public int f21919f0;

    /* renamed from: g */
    public boolean f21920g;

    /* renamed from: g0 */
    public int f21921g0;

    /* renamed from: h */
    public boolean f21922h;

    /* renamed from: h0 */
    public float f21923h0;

    /* renamed from: i */
    public int f21924i;

    /* renamed from: i0 */
    public float f21925i0;

    /* renamed from: j */
    public int f21926j;

    /* renamed from: j0 */
    public Object f21927j0;

    /* renamed from: k */
    public C8758f f21928k;

    /* renamed from: k0 */
    public int f21929k0;

    /* renamed from: l */
    public String f21930l;

    /* renamed from: l0 */
    public String f21931l0;

    /* renamed from: m */
    public boolean f21932m;

    /* renamed from: m0 */
    public int f21933m0;

    /* renamed from: n */
    public boolean f21934n;

    /* renamed from: n0 */
    public int f21935n0;

    /* renamed from: o */
    public boolean f21936o;

    /* renamed from: o0 */
    public float[] f21937o0;

    /* renamed from: p */
    public boolean f21938p;

    /* renamed from: p0 */
    public C9040d[] f21939p0;

    /* renamed from: q */
    public int f21940q;

    /* renamed from: q0 */
    public C9040d[] f21941q0;

    /* renamed from: r */
    public int f21942r;

    /* renamed from: r0 */
    public int f21943r0;

    /* renamed from: s */
    public int f21944s;

    /* renamed from: s0 */
    public int f21945s0;

    /* renamed from: t */
    public int f21946t;

    /* renamed from: u */
    public int f21947u;

    /* renamed from: v */
    public int[] f21948v;

    /* renamed from: w */
    public int f21949w;

    /* renamed from: x */
    public int f21950x;

    /* renamed from: y */
    public float f21951y;

    /* renamed from: z */
    public int f21952z;

    public C9040d() {
        this.f21908a = false;
        this.f21914d = null;
        this.f21916e = null;
        this.f21918f = new boolean[]{true, true};
        this.f21920g = true;
        this.f21922h = true;
        this.f21924i = -1;
        this.f21926j = -1;
        this.f21928k = new C8758f(this);
        this.f21932m = false;
        this.f21934n = false;
        this.f21936o = false;
        this.f21938p = false;
        this.f21940q = -1;
        this.f21942r = -1;
        this.f21944s = 0;
        this.f21946t = 0;
        this.f21947u = 0;
        this.f21948v = new int[2];
        this.f21949w = 0;
        this.f21950x = 0;
        this.f21951y = 1.0f;
        this.f21952z = 0;
        this.f21882A = 0;
        this.f21883B = 1.0f;
        this.f21884C = -1;
        this.f21885D = 1.0f;
        this.f21886E = new int[]{AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};
        this.f21887F = 0.0f;
        this.f21888G = false;
        this.f21890I = false;
        this.f21891J = 0;
        this.f21892K = 0;
        C9038c c9038c = new C9038c(this, C9038c.EnumC9039a.LEFT);
        this.f21893L = c9038c;
        C9038c c9038c2 = new C9038c(this, C9038c.EnumC9039a.TOP);
        this.f21894M = c9038c2;
        C9038c c9038c3 = new C9038c(this, C9038c.EnumC9039a.RIGHT);
        this.f21895N = c9038c3;
        C9038c c9038c4 = new C9038c(this, C9038c.EnumC9039a.BOTTOM);
        this.f21896O = c9038c4;
        C9038c c9038c5 = new C9038c(this, C9038c.EnumC9039a.BASELINE);
        this.f21897P = c9038c5;
        this.f21898Q = new C9038c(this, C9038c.EnumC9039a.CENTER_X);
        this.f21899R = new C9038c(this, C9038c.EnumC9039a.CENTER_Y);
        C9038c c9038c6 = new C9038c(this, C9038c.EnumC9039a.CENTER);
        this.f21900S = c9038c6;
        this.f21901T = new C9038c[]{c9038c, c9038c3, c9038c2, c9038c4, c9038c5, c9038c6};
        this.f21902U = new ArrayList<>();
        this.f21903V = new boolean[2];
        this.f21904W = new int[]{1, 1};
        this.f21905X = null;
        this.f21906Y = 0;
        this.f21907Z = 0;
        this.f21909a0 = 0.0f;
        this.f21911b0 = -1;
        this.f21913c0 = 0;
        this.f21915d0 = 0;
        this.f21917e0 = 0;
        this.f21923h0 = 0.5f;
        this.f21925i0 = 0.5f;
        this.f21929k0 = 0;
        this.f21931l0 = null;
        this.f21933m0 = 0;
        this.f21935n0 = 0;
        this.f21937o0 = new float[]{-1.0f, -1.0f};
        this.f21939p0 = new C9040d[]{null, null};
        this.f21941q0 = new C9040d[]{null, null};
        this.f21943r0 = -1;
        this.f21945s0 = -1;
        m4023b();
    }

    /* renamed from: I */
    public static void m4031I(int i, int i2, String str, StringBuilder sb2) {
        if (i == i2) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i);
        sb2.append(",\n");
    }

    /* renamed from: J */
    public static void m4030J(StringBuilder sb2, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f);
        sb2.append(",\n");
    }

    /* renamed from: q */
    public static void m4012q(StringBuilder sb2, String str, int i, int i2, int i3, int i4, int i5, float f) {
        sb2.append(str);
        sb2.append(" :  {\n");
        m4031I(i, 0, "      size", sb2);
        m4031I(i2, 0, "      min", sb2);
        m4031I(i3, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, "      max", sb2);
        m4031I(i4, 0, "      matchMin", sb2);
        m4031I(i5, 0, "      matchDef", sb2);
        m4030J(sb2, "      matchPercent", f, 1.0f);
        sb2.append("    },\n");
    }

    /* renamed from: r */
    public static void m4011r(StringBuilder sb2, String str, C9038c c9038c) {
        if (c9038c.f21869f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(c9038c.f21869f);
        sb2.append("'");
        if (c9038c.f21871h != Integer.MIN_VALUE || c9038c.f21870g != 0) {
            sb2.append(",");
            sb2.append(c9038c.f21870g);
            if (c9038c.f21871h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(c9038c.f21871h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    /* renamed from: A */
    public final boolean m4035A() {
        C9038c c9038c = this.f21894M;
        C9038c c9038c2 = c9038c.f21869f;
        if (c9038c2 == null || c9038c2.f21869f != c9038c) {
            C9038c c9038c3 = this.f21896O;
            C9038c c9038c4 = c9038c3.f21869f;
            if (c9038c4 != null && c9038c4.f21869f == c9038c3) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: B */
    public final boolean m4034B() {
        if (this.f21920g && this.f21929k0 != 8) {
            return true;
        }
        return false;
    }

    /* renamed from: C */
    public boolean mo3986C() {
        if (!this.f21932m && (!this.f21893L.f21866c || !this.f21895N.f21866c)) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public boolean mo3985D() {
        if (!this.f21934n && (!this.f21894M.f21866c || !this.f21896O.f21866c)) {
            return false;
        }
        return true;
    }

    /* renamed from: E */
    public void mo3974E() {
        this.f21893L.m4038j();
        this.f21894M.m4038j();
        this.f21895N.m4038j();
        this.f21896O.m4038j();
        this.f21897P.m4038j();
        this.f21898Q.m4038j();
        this.f21899R.m4038j();
        this.f21900S.m4038j();
        this.f21905X = null;
        this.f21887F = 0.0f;
        this.f21906Y = 0;
        this.f21907Z = 0;
        this.f21909a0 = 0.0f;
        this.f21911b0 = -1;
        this.f21913c0 = 0;
        this.f21915d0 = 0;
        this.f21917e0 = 0;
        this.f21919f0 = 0;
        this.f21921g0 = 0;
        this.f21923h0 = 0.5f;
        this.f21925i0 = 0.5f;
        int[] iArr = this.f21904W;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f21927j0 = null;
        this.f21929k0 = 0;
        this.f21933m0 = 0;
        this.f21935n0 = 0;
        float[] fArr = this.f21937o0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f21940q = -1;
        this.f21942r = -1;
        int[] iArr2 = this.f21886E;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f21946t = 0;
        this.f21947u = 0;
        this.f21951y = 1.0f;
        this.f21883B = 1.0f;
        this.f21950x = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f21882A = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f21949w = 0;
        this.f21952z = 0;
        this.f21884C = -1;
        this.f21885D = 1.0f;
        boolean[] zArr = this.f21918f;
        zArr[0] = true;
        zArr[1] = true;
        this.f21890I = false;
        boolean[] zArr2 = this.f21903V;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f21920g = true;
        int[] iArr3 = this.f21948v;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f21924i = -1;
        this.f21926j = -1;
    }

    /* renamed from: F */
    public final void m4033F() {
        C9040d c9040d = this.f21905X;
        if (c9040d != null && (c9040d instanceof C9041e)) {
            ((C9041e) c9040d).getClass();
        }
        int size = this.f21902U.size();
        for (int i = 0; i < size; i++) {
            this.f21902U.get(i).m4038j();
        }
    }

    /* renamed from: G */
    public final void m4032G() {
        this.f21932m = false;
        this.f21934n = false;
        this.f21936o = false;
        this.f21938p = false;
        int size = this.f21902U.size();
        for (int i = 0; i < size; i++) {
            C9038c c9038c = this.f21902U.get(i);
            c9038c.f21866c = false;
            c9038c.f21865b = 0;
        }
    }

    /* renamed from: H */
    public void mo3973H(C7750c c7750c) {
        this.f21893L.m4037k();
        this.f21894M.m4037k();
        this.f21895N.m4037k();
        this.f21896O.m4037k();
        this.f21897P.m4037k();
        this.f21900S.m4037k();
        this.f21898Q.m4037k();
        this.f21899R.m4037k();
    }

    /* renamed from: K */
    public final void m4029K(int i, int i2) {
        if (this.f21932m) {
            return;
        }
        this.f21893L.m4036l(i);
        this.f21895N.m4036l(i2);
        this.f21913c0 = i;
        this.f21906Y = i2 - i;
        this.f21932m = true;
    }

    /* renamed from: L */
    public final void m4028L(int i, int i2) {
        if (this.f21934n) {
            return;
        }
        this.f21894M.m4036l(i);
        this.f21896O.m4036l(i2);
        this.f21915d0 = i;
        this.f21907Z = i2 - i;
        if (this.f21888G) {
            this.f21897P.m4036l(i + this.f21917e0);
        }
        this.f21934n = true;
    }

    /* renamed from: M */
    public final void m4027M(int i) {
        this.f21907Z = i;
        int i2 = this.f21921g0;
        if (i < i2) {
            this.f21907Z = i2;
        }
    }

    /* renamed from: N */
    public final void m4026N(int i) {
        this.f21904W[0] = i;
    }

    /* renamed from: O */
    public final void m4025O(int i) {
        this.f21904W[1] = i;
    }

    /* renamed from: P */
    public final void m4024P(int i) {
        this.f21906Y = i;
        int i2 = this.f21919f0;
        if (i < i2) {
            this.f21906Y = i2;
        }
    }

    /* renamed from: Q */
    public void mo4002Q(boolean z, boolean z2) {
        int i;
        int i2;
        C9337l c9337l = this.f21914d;
        boolean z3 = z & c9337l.f22824g;
        C9339n c9339n = this.f21916e;
        boolean z4 = z2 & c9339n.f22824g;
        int i3 = c9337l.f22825h.f22799g;
        int i4 = c9339n.f22825h.f22799g;
        int i5 = c9337l.f22826i.f22799g;
        int i6 = c9339n.f22826i.f22799g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.f21913c0 = i3;
        }
        if (z4) {
            this.f21915d0 = i4;
        }
        if (this.f21929k0 == 8) {
            this.f21906Y = 0;
            this.f21907Z = 0;
            return;
        }
        if (z3) {
            if (this.f21904W[0] == 1 && i8 < (i2 = this.f21906Y)) {
                i8 = i2;
            }
            this.f21906Y = i8;
            int i10 = this.f21919f0;
            if (i8 < i10) {
                this.f21906Y = i10;
            }
        }
        if (z4) {
            if (this.f21904W[1] == 1 && i9 < (i = this.f21907Z)) {
                i9 = i;
            }
            this.f21907Z = i9;
            int i11 = this.f21921g0;
            if (i9 < i11) {
                this.f21907Z = i11;
            }
        }
    }

    /* renamed from: R */
    public void mo3984R(C7751d c7751d, boolean z) {
        int i;
        int i2;
        C9339n c9339n;
        C9337l c9337l;
        C9038c c9038c = this.f21893L;
        c7751d.getClass();
        int m6144n = C7751d.m6144n(c9038c);
        int m6144n2 = C7751d.m6144n(this.f21894M);
        int m6144n3 = C7751d.m6144n(this.f21895N);
        int m6144n4 = C7751d.m6144n(this.f21896O);
        if (z && (c9337l = this.f21914d) != null) {
            C9331f c9331f = c9337l.f22825h;
            if (c9331f.f22802j) {
                C9331f c9331f2 = c9337l.f22826i;
                if (c9331f2.f22802j) {
                    m6144n = c9331f.f22799g;
                    m6144n3 = c9331f2.f22799g;
                }
            }
        }
        if (z && (c9339n = this.f21916e) != null) {
            C9331f c9331f3 = c9339n.f22825h;
            if (c9331f3.f22802j) {
                C9331f c9331f4 = c9339n.f22826i;
                if (c9331f4.f22802j) {
                    m6144n2 = c9331f3.f22799g;
                    m6144n4 = c9331f4.f22799g;
                }
            }
        }
        int i3 = m6144n4 - m6144n2;
        if (m6144n3 - m6144n < 0 || i3 < 0 || m6144n == Integer.MIN_VALUE || m6144n == Integer.MAX_VALUE || m6144n2 == Integer.MIN_VALUE || m6144n2 == Integer.MAX_VALUE || m6144n3 == Integer.MIN_VALUE || m6144n3 == Integer.MAX_VALUE || m6144n4 == Integer.MIN_VALUE || m6144n4 == Integer.MAX_VALUE) {
            m6144n = 0;
            m6144n2 = 0;
            m6144n3 = 0;
            m6144n4 = 0;
        }
        int i4 = m6144n3 - m6144n;
        int i5 = m6144n4 - m6144n2;
        this.f21913c0 = m6144n;
        this.f21915d0 = m6144n2;
        if (this.f21929k0 == 8) {
            this.f21906Y = 0;
            this.f21907Z = 0;
            return;
        }
        int[] iArr = this.f21904W;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.f21906Y)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.f21907Z)) {
            i5 = i;
        }
        this.f21906Y = i4;
        this.f21907Z = i5;
        int i7 = this.f21921g0;
        if (i5 < i7) {
            this.f21907Z = i7;
        }
        int i8 = this.f21919f0;
        if (i4 < i8) {
            this.f21906Y = i8;
        }
        int i9 = this.f21950x;
        if (i9 > 0 && i6 == 3) {
            this.f21906Y = Math.min(this.f21906Y, i9);
        }
        int i10 = this.f21882A;
        if (i10 > 0 && this.f21904W[1] == 3) {
            this.f21907Z = Math.min(this.f21907Z, i10);
        }
        int i11 = this.f21906Y;
        if (i4 != i11) {
            this.f21924i = i11;
        }
        int i12 = this.f21907Z;
        if (i5 != i12) {
            this.f21926j = i12;
        }
    }

    /* renamed from: b */
    public final void m4023b() {
        this.f21902U.add(this.f21893L);
        this.f21902U.add(this.f21894M);
        this.f21902U.add(this.f21895N);
        this.f21902U.add(this.f21896O);
        this.f21902U.add(this.f21898Q);
        this.f21902U.add(this.f21899R);
        this.f21902U.add(this.f21900S);
        this.f21902U.add(this.f21897P);
    }

    /* renamed from: c */
    public final void m4022c(C9041e c9041e, C7751d c7751d, HashSet<C9040d> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            C7914f0.m5922o(c9041e, c7751d, this);
            hashSet.remove(this);
            mo3981d(c7751d, c9041e.m3996Y(64));
        }
        if (i == 0) {
            HashSet<C9038c> hashSet2 = this.f21893L.f21864a;
            if (hashSet2 != null) {
                Iterator<C9038c> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().f21867d.m4022c(c9041e, c7751d, hashSet, i, true);
                }
            }
            HashSet<C9038c> hashSet3 = this.f21895N.f21864a;
            if (hashSet3 != null) {
                Iterator<C9038c> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().f21867d.m4022c(c9041e, c7751d, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<C9038c> hashSet4 = this.f21894M.f21864a;
        if (hashSet4 != null) {
            Iterator<C9038c> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().f21867d.m4022c(c9041e, c7751d, hashSet, i, true);
            }
        }
        HashSet<C9038c> hashSet5 = this.f21896O.f21864a;
        if (hashSet5 != null) {
            Iterator<C9038c> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().f21867d.m4022c(c9041e, c7751d, hashSet, i, true);
            }
        }
        HashSet<C9038c> hashSet6 = this.f21897P.f21864a;
        if (hashSet6 != null) {
            Iterator<C9038c> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().f21867d.m4022c(c9041e, c7751d, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo3981d(C7751d c7751d, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C9040d c9040d;
        C9040d c9040d2;
        boolean z6;
        boolean z7;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z8;
        int i6;
        boolean z9;
        float f;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        int i14;
        boolean z14;
        boolean z15;
        C7756f c7756f;
        C7756f c7756f2;
        C7756f c7756f3;
        C7756f c7756f4;
        C7756f c7756f5;
        int i15;
        int i16;
        int i17;
        C9040d c9040d3;
        C7751d c7751d2;
        C7756f c7756f6;
        C7756f c7756f7;
        C7756f c7756f8;
        int i18;
        C7756f c7756f9;
        C7756f c7756f10;
        C9040d c9040d4;
        C7751d c7751d3;
        boolean z16;
        C7756f c7756f11;
        C7756f c7756f12;
        boolean z17;
        int[] iArr;
        boolean z18;
        C9040d c9040d5;
        C7756f c7756f13;
        C9040d c9040d6;
        C7756f c7756f14;
        int[] iArr2;
        boolean z19;
        C9337l c9337l;
        C9331f c9331f;
        int i19;
        int i20;
        boolean m4003z;
        boolean m4035A;
        C9337l c9337l2;
        C9339n c9339n;
        C9331f c9331f2;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        C7756f m6147k = c7751d.m6147k(this.f21893L);
        C7756f m6147k2 = c7751d.m6147k(this.f21895N);
        C7756f m6147k3 = c7751d.m6147k(this.f21894M);
        C7756f m6147k4 = c7751d.m6147k(this.f21896O);
        C7756f m6147k5 = c7751d.m6147k(this.f21897P);
        C9040d c9040d7 = this.f21905X;
        if (c9040d7 != null) {
            int[] iArr3 = c9040d7.f21904W;
            if (iArr3[0] == 2) {
                z22 = true;
            } else {
                z22 = false;
            }
            if (iArr3[1] == 2) {
                z23 = true;
            } else {
                z23 = false;
            }
            int i21 = this.f21944s;
            if (i21 != 1) {
                if (i21 != 2) {
                    if (i21 != 3) {
                        z2 = z23;
                        z3 = z22;
                    }
                } else {
                    z2 = z23;
                    z3 = false;
                }
            } else {
                z3 = z22;
                z2 = false;
            }
            if (this.f21929k0 == 8) {
                int size = this.f21902U.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size) {
                        HashSet<C9038c> hashSet = this.f21902U.get(i22).f21864a;
                        if (hashSet != null && hashSet.size() > 0) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                            z20 = true;
                            break;
                        }
                        i22++;
                    } else {
                        z20 = false;
                        break;
                    }
                }
                if (!z20) {
                    boolean[] zArr = this.f21903V;
                    if (!zArr[0] && !zArr[1]) {
                        return;
                    }
                }
            }
            z4 = this.f21932m;
            if (!z4 || this.f21934n) {
                if (z4) {
                    c7751d.m6154d(m6147k, this.f21913c0);
                    c7751d.m6154d(m6147k2, this.f21913c0 + this.f21906Y);
                    if (z3 && (c9040d2 = this.f21905X) != null) {
                        if (this.f21922h) {
                            C9041e c9041e = (C9041e) c9040d2;
                            C9038c c9038c = this.f21893L;
                            WeakReference<C9038c> weakReference = c9041e.f21963K0;
                            if (weakReference == null || weakReference.get() == null || c9038c.m4044d() > c9041e.f21963K0.get().m4044d()) {
                                c9041e.f21963K0 = new WeakReference<>(c9038c);
                            }
                            C9038c c9038c2 = this.f21895N;
                            WeakReference<C9038c> weakReference2 = c9041e.f21965M0;
                            if (weakReference2 == null || weakReference2.get() == null || c9038c2.m4044d() > c9041e.f21965M0.get().m4044d()) {
                                c9041e.f21965M0 = new WeakReference<>(c9038c2);
                            }
                        } else {
                            c7751d.m6152f(c7751d.m6147k(c9040d2.f21895N), m6147k2, 0, 5);
                        }
                    }
                }
                if (this.f21934n) {
                    c7751d.m6154d(m6147k3, this.f21915d0);
                    c7751d.m6154d(m6147k4, this.f21915d0 + this.f21907Z);
                    HashSet<C9038c> hashSet2 = this.f21897P.f21864a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        c7751d.m6154d(m6147k5, this.f21915d0 + this.f21917e0);
                    }
                    if (z2 && (c9040d = this.f21905X) != null) {
                        if (this.f21922h) {
                            C9041e c9041e2 = (C9041e) c9040d;
                            C9038c c9038c3 = this.f21894M;
                            WeakReference<C9038c> weakReference3 = c9041e2.f21962J0;
                            if (weakReference3 == null || weakReference3.get() == null || c9038c3.m4044d() > c9041e2.f21962J0.get().m4044d()) {
                                c9041e2.f21962J0 = new WeakReference<>(c9038c3);
                            }
                            C9038c c9038c4 = this.f21896O;
                            WeakReference<C9038c> weakReference4 = c9041e2.f21964L0;
                            if (weakReference4 == null || weakReference4.get() == null || c9038c4.m4044d() > c9041e2.f21964L0.get().m4044d()) {
                                c9041e2.f21964L0 = new WeakReference<>(c9038c4);
                            }
                        } else {
                            c7751d.m6152f(c7751d.m6147k(c9040d.f21896O), m6147k4, 0, 5);
                        }
                    }
                }
                if (this.f21932m && this.f21934n) {
                    this.f21932m = false;
                    this.f21934n = false;
                    return;
                }
            }
            if (z && (c9337l2 = this.f21914d) != null && (c9339n = this.f21916e) != null) {
                c9331f2 = c9337l2.f22825h;
                if (c9331f2.f22802j && c9337l2.f22826i.f22802j && c9339n.f22825h.f22802j && c9339n.f22826i.f22802j) {
                    c7751d.m6154d(m6147k, c9331f2.f22799g);
                    c7751d.m6154d(m6147k2, this.f21914d.f22826i.f22799g);
                    c7751d.m6154d(m6147k3, this.f21916e.f22825h.f22799g);
                    c7751d.m6154d(m6147k4, this.f21916e.f22826i.f22799g);
                    c7751d.m6154d(m6147k5, this.f21916e.f22810k.f22799g);
                    if (this.f21905X != null) {
                        if (z3 && this.f21918f[0] && !m4003z()) {
                            c7751d.m6152f(c7751d.m6147k(this.f21905X.f21895N), m6147k2, 0, 8);
                        }
                        if (z2 && this.f21918f[1] && !m4035A()) {
                            c7751d.m6152f(c7751d.m6147k(this.f21905X.f21896O), m6147k4, 0, 8);
                        }
                    }
                    this.f21932m = false;
                    this.f21934n = false;
                    return;
                }
            }
            if (this.f21905X == null) {
                if (m4004y(0)) {
                    ((C9041e) this.f21905X).m4001T(0, this);
                    m4003z = true;
                } else {
                    m4003z = m4003z();
                }
                if (m4004y(1)) {
                    ((C9041e) this.f21905X).m4001T(1, this);
                    m4035A = true;
                } else {
                    m4035A = m4035A();
                }
                if (!m4003z && z3 && this.f21929k0 != 8 && this.f21893L.f21869f == null && this.f21895N.f21869f == null) {
                    c7751d.m6152f(c7751d.m6147k(this.f21905X.f21895N), m6147k2, 0, 1);
                }
                if (!m4035A && z2 && this.f21929k0 != 8 && this.f21894M.f21869f == null && this.f21896O.f21869f == null && this.f21897P == null) {
                    c7751d.m6152f(c7751d.m6147k(this.f21905X.f21896O), m6147k4, 0, 1);
                }
                z7 = m4003z;
                z6 = m4035A;
            } else {
                z6 = false;
                z7 = false;
            }
            i = this.f21906Y;
            i2 = this.f21919f0;
            if (i >= i2) {
                i2 = i;
            }
            i3 = this.f21907Z;
            i4 = this.f21921g0;
            if (i3 >= i4) {
                i4 = i3;
            }
            int[] iArr4 = this.f21904W;
            i5 = iArr4[0];
            if (i5 == 3) {
                z8 = true;
            } else {
                z8 = false;
            }
            i6 = iArr4[1];
            if (i6 == 3) {
                z9 = true;
            } else {
                z9 = false;
            }
            int i23 = this.f21911b0;
            this.f21884C = i23;
            f = this.f21909a0;
            this.f21885D = f;
            int i24 = this.f21946t;
            int i25 = i2;
            int i26 = this.f21947u;
            if (f <= 0.0f) {
                i7 = i4;
                if (this.f21929k0 != 8) {
                    if (i5 == 3 && i24 == 0) {
                        i24 = 3;
                    }
                    if (i6 == 3 && i26 == 0) {
                        i26 = 3;
                    }
                    if (i5 == 3 && i6 == 3 && i24 == 3 && i26 == 3) {
                        if (i23 == -1) {
                            if (z8 && !z9) {
                                this.f21884C = 0;
                            } else if (!z8 && z9) {
                                this.f21884C = 1;
                                if (i23 == -1) {
                                    this.f21885D = 1.0f / f;
                                }
                            }
                        }
                        if (this.f21884C == 0 && (!this.f21894M.m4040h() || !this.f21896O.m4040h())) {
                            this.f21884C = 1;
                        } else if (this.f21884C == 1 && (!this.f21893L.m4040h() || !this.f21895N.m4040h())) {
                            this.f21884C = 0;
                        }
                        if (this.f21884C == -1 && (!this.f21894M.m4040h() || !this.f21896O.m4040h() || !this.f21893L.m4040h() || !this.f21895N.m4040h())) {
                            if (this.f21894M.m4040h() && this.f21896O.m4040h()) {
                                this.f21884C = 0;
                            } else if (this.f21893L.m4040h() && this.f21895N.m4040h()) {
                                this.f21885D = 1.0f / this.f21885D;
                                this.f21884C = 1;
                            }
                        }
                        if (this.f21884C == -1) {
                            int i27 = this.f21949w;
                            if (i27 > 0 && this.f21952z == 0) {
                                this.f21884C = 0;
                            } else if (i27 == 0 && this.f21952z > 0) {
                                this.f21885D = 1.0f / this.f21885D;
                                this.f21884C = 1;
                            }
                        }
                    } else {
                        if (i5 == 3 && i24 == 3) {
                            this.f21884C = 0;
                            i12 = (int) (f * i3);
                            if (i6 != 3) {
                                i25 = i12;
                                i24 = 4;
                                i8 = i7;
                            } else {
                                i20 = i7;
                                i9 = i26;
                                i10 = i24;
                                i11 = i20;
                                z10 = true;
                                int[] iArr5 = this.f21948v;
                                iArr5[0] = i10;
                                iArr5[1] = i9;
                                if (!z10) {
                                }
                                z11 = false;
                                if (!z10) {
                                }
                                z12 = false;
                                if (this.f21904W[0] != 2) {
                                }
                                z13 = false;
                                if (z13) {
                                }
                                z14 = !this.f21900S.m4040h();
                                boolean[] zArr2 = this.f21903V;
                                z15 = zArr2[0];
                                boolean z24 = zArr2[1];
                                if (this.f21940q != 2) {
                                }
                                c7756f = m6147k5;
                                c7756f2 = m6147k4;
                                c7756f3 = m6147k2;
                                c7756f4 = m6147k;
                                c7756f5 = m6147k3;
                                if (z) {
                                }
                                i18 = i17;
                                if (c9040d3.f21942r == 2) {
                                }
                                if (i18 == 0) {
                                }
                                c7756f9 = c7756f7;
                                c7756f10 = c7756f8;
                                if (!z10) {
                                }
                                if (c9040d4.f21900S.m4040h()) {
                                }
                                c9040d4.f21932m = false;
                                c9040d4.f21934n = false;
                            }
                        } else if (i6 == 3 && i26 == 3) {
                            this.f21884C = 1;
                            if (i23 == -1) {
                                this.f21885D = 1.0f / f;
                            }
                            int i28 = (int) (this.f21885D * i);
                            if (i5 != 3) {
                                i8 = i28;
                                i26 = 4;
                            } else {
                                i20 = i28;
                                i12 = i25;
                                i9 = i26;
                                i10 = i24;
                                i11 = i20;
                                z10 = true;
                                int[] iArr52 = this.f21948v;
                                iArr52[0] = i10;
                                iArr52[1] = i9;
                                if (!z10) {
                                    int i29 = this.f21884C;
                                    i13 = -1;
                                    if (i29 == 0 || i29 == -1) {
                                        z11 = true;
                                        if (!z10 && ((i19 = this.f21884C) == 1 || i19 == i13)) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (this.f21904W[0] != 2 && (this instanceof C9041e)) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        if (z13) {
                                            i14 = 0;
                                        } else {
                                            i14 = i12;
                                        }
                                        z14 = !this.f21900S.m4040h();
                                        boolean[] zArr22 = this.f21903V;
                                        z15 = zArr22[0];
                                        boolean z242 = zArr22[1];
                                        if (this.f21940q != 2 && !this.f21932m) {
                                            if (z && (c9337l = this.f21914d) != null) {
                                                c9331f = c9337l.f22825h;
                                                if (c9331f.f22802j && c9337l.f22826i.f22802j) {
                                                    if (z) {
                                                        c7751d.m6154d(m6147k, c9331f.f22799g);
                                                        c7751d.m6154d(m6147k2, this.f21914d.f22826i.f22799g);
                                                        if (this.f21905X != null && z3 && this.f21918f[0] && !m4003z()) {
                                                            c7751d.m6152f(c7751d.m6147k(this.f21905X.f21895N), m6147k2, 0, 8);
                                                        }
                                                    }
                                                }
                                            }
                                            c9040d5 = this.f21905X;
                                            if (c9040d5 == null) {
                                                c7756f13 = c7751d.m6147k(c9040d5.f21895N);
                                            } else {
                                                c7756f13 = null;
                                            }
                                            c9040d6 = this.f21905X;
                                            if (c9040d6 == null) {
                                                c7756f14 = c7751d.m6147k(c9040d6.f21893L);
                                            } else {
                                                c7756f14 = null;
                                            }
                                            boolean z25 = this.f21918f[0];
                                            iArr2 = this.f21904W;
                                            int i30 = iArr2[0];
                                            C9038c c9038c5 = this.f21893L;
                                            C9038c c9038c6 = this.f21895N;
                                            int i31 = this.f21913c0;
                                            int i32 = this.f21919f0;
                                            int i33 = this.f21886E[0];
                                            float f2 = this.f21923h0;
                                            if (iArr2[1] != 3) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            c7756f = m6147k5;
                                            c7756f2 = m6147k4;
                                            c7756f5 = m6147k3;
                                            c7756f3 = m6147k2;
                                            c7756f4 = m6147k;
                                            m4021f(c7751d, true, z3, z2, z25, c7756f14, c7756f13, i30, z13, c9038c5, c9038c6, i31, i14, i32, i33, f2, z11, z19, z7, z6, z15, i10, i9, this.f21949w, this.f21950x, this.f21951y, z14);
                                            if (z) {
                                                c9040d3 = this;
                                                C9339n c9339n2 = c9040d3.f21916e;
                                                if (c9339n2 != null) {
                                                    C9331f c9331f3 = c9339n2.f22825h;
                                                    if (c9331f3.f22802j && c9339n2.f22826i.f22802j) {
                                                        c7751d2 = c7751d;
                                                        c7756f8 = c7756f5;
                                                        c7751d2.m6154d(c7756f8, c9331f3.f22799g);
                                                        c7756f7 = c7756f2;
                                                        c7751d2.m6154d(c7756f7, c9040d3.f21916e.f22826i.f22799g);
                                                        c7756f6 = c7756f;
                                                        c7751d2.m6154d(c7756f6, c9040d3.f21916e.f22810k.f22799g);
                                                        C9040d c9040d8 = c9040d3.f21905X;
                                                        if (c9040d8 != null && !z6 && z2) {
                                                            i17 = 1;
                                                            if (c9040d3.f21918f[1]) {
                                                                i15 = 8;
                                                                i16 = 0;
                                                                c7751d2.m6152f(c7751d2.m6147k(c9040d8.f21896O), c7756f7, 0, 8);
                                                            } else {
                                                                i15 = 8;
                                                                i16 = 0;
                                                            }
                                                        } else {
                                                            i15 = 8;
                                                            i16 = 0;
                                                            i17 = 1;
                                                        }
                                                        i18 = i16;
                                                        if (c9040d3.f21942r == 2) {
                                                            i18 = i16;
                                                        }
                                                        if (i18 == 0 && !c9040d3.f21934n) {
                                                            if (c9040d3.f21904W[i17] == 2 && (c9040d3 instanceof C9041e)) {
                                                                z16 = i17;
                                                            } else {
                                                                z16 = i16;
                                                            }
                                                            if (z16) {
                                                                i11 = i16;
                                                            }
                                                            C9040d c9040d9 = c9040d3.f21905X;
                                                            if (c9040d9 != null) {
                                                                c7756f11 = c7751d2.m6147k(c9040d9.f21896O);
                                                            } else {
                                                                c7756f11 = null;
                                                            }
                                                            C9040d c9040d10 = c9040d3.f21905X;
                                                            if (c9040d10 != null) {
                                                                c7756f12 = c7751d2.m6147k(c9040d10.f21894M);
                                                            } else {
                                                                c7756f12 = null;
                                                            }
                                                            int i34 = c9040d3.f21917e0;
                                                            if (i34 > 0 || c9040d3.f21929k0 == i15) {
                                                                C9038c c9038c7 = c9040d3.f21897P;
                                                                if (c9038c7.f21869f != null) {
                                                                    c7751d2.m6153e(c7756f6, c7756f8, i34, i15);
                                                                    c7751d2.m6153e(c7756f6, c7751d2.m6147k(c9040d3.f21897P.f21869f), c9040d3.f21897P.m4043e(), i15);
                                                                    if (z2) {
                                                                        c7751d2.m6152f(c7756f11, c7751d2.m6147k(c9040d3.f21896O), i16, 5);
                                                                    }
                                                                    z17 = i16;
                                                                    boolean z26 = c9040d3.f21918f[i17];
                                                                    iArr = c9040d3.f21904W;
                                                                    int i35 = iArr[i17];
                                                                    C9038c c9038c8 = c9040d3.f21894M;
                                                                    C9038c c9038c9 = c9040d3.f21896O;
                                                                    int i36 = c9040d3.f21915d0;
                                                                    int i37 = c9040d3.f21921g0;
                                                                    int i38 = c9040d3.f21886E[i17];
                                                                    float f3 = c9040d3.f21925i0;
                                                                    if (iArr[0] != 3) {
                                                                        z18 = true;
                                                                    } else {
                                                                        z18 = false;
                                                                    }
                                                                    c7756f9 = c7756f7;
                                                                    c7756f10 = c7756f8;
                                                                    m4021f(c7751d, false, z2, z3, z26, c7756f12, c7756f11, i35, z16, c9038c8, c9038c9, i36, i11, i37, i38, f3, z12, z18, z6, z7, z242, i9, i10, c9040d3.f21952z, c9040d3.f21882A, c9040d3.f21883B, z17);
                                                                } else if (c9040d3.f21929k0 == i15) {
                                                                    c7751d2.m6153e(c7756f6, c7756f8, c9038c7.m4043e(), i15);
                                                                } else {
                                                                    c7751d2.m6153e(c7756f6, c7756f8, i34, i15);
                                                                }
                                                            }
                                                            z17 = z14;
                                                            boolean z262 = c9040d3.f21918f[i17];
                                                            iArr = c9040d3.f21904W;
                                                            int i352 = iArr[i17];
                                                            C9038c c9038c82 = c9040d3.f21894M;
                                                            C9038c c9038c92 = c9040d3.f21896O;
                                                            int i362 = c9040d3.f21915d0;
                                                            int i372 = c9040d3.f21921g0;
                                                            int i382 = c9040d3.f21886E[i17];
                                                            float f32 = c9040d3.f21925i0;
                                                            if (iArr[0] != 3) {
                                                            }
                                                            c7756f9 = c7756f7;
                                                            c7756f10 = c7756f8;
                                                            m4021f(c7751d, false, z2, z3, z262, c7756f12, c7756f11, i352, z16, c9038c82, c9038c92, i362, i11, i372, i382, f32, z12, z18, z6, z7, z242, i9, i10, c9040d3.f21952z, c9040d3.f21882A, c9040d3.f21883B, z17);
                                                        } else {
                                                            c7756f9 = c7756f7;
                                                            c7756f10 = c7756f8;
                                                        }
                                                        if (!z10) {
                                                            c9040d4 = this;
                                                            if (c9040d4.f21884C == 1) {
                                                                float f4 = c9040d4.f21885D;
                                                                C7748b m6146l = c7751d.m6146l();
                                                                m6146l.f18789d.mo6179a(c7756f9, -1.0f);
                                                                m6146l.f18789d.mo6179a(c7756f10, 1.0f);
                                                                m6146l.f18789d.mo6179a(c7756f3, f4);
                                                                m6146l.f18789d.mo6179a(c7756f4, -f4);
                                                                c7751d3 = c7751d;
                                                                c7751d3.m6155c(m6146l);
                                                            } else {
                                                                c7751d3 = c7751d;
                                                                float f5 = c9040d4.f21885D;
                                                                C7748b m6146l2 = c7751d.m6146l();
                                                                m6146l2.f18789d.mo6179a(c7756f3, -1.0f);
                                                                m6146l2.f18789d.mo6179a(c7756f4, 1.0f);
                                                                m6146l2.f18789d.mo6179a(c7756f9, f5);
                                                                m6146l2.f18789d.mo6179a(c7756f10, -f5);
                                                                c7751d3.m6155c(m6146l2);
                                                            }
                                                        } else {
                                                            c9040d4 = this;
                                                            c7751d3 = c7751d;
                                                        }
                                                        if (c9040d4.f21900S.m4040h()) {
                                                            C9040d c9040d11 = c9040d4.f21900S.f21869f.f21867d;
                                                            int m4043e = c9040d4.f21900S.m4043e();
                                                            C9038c.EnumC9039a enumC9039a = C9038c.EnumC9039a.LEFT;
                                                            C7756f m6147k6 = c7751d3.m6147k(c9040d4.mo3979k(enumC9039a));
                                                            C9038c.EnumC9039a enumC9039a2 = C9038c.EnumC9039a.TOP;
                                                            C7756f m6147k7 = c7751d3.m6147k(c9040d4.mo3979k(enumC9039a2));
                                                            C9038c.EnumC9039a enumC9039a3 = C9038c.EnumC9039a.RIGHT;
                                                            C7756f m6147k8 = c7751d3.m6147k(c9040d4.mo3979k(enumC9039a3));
                                                            C9038c.EnumC9039a enumC9039a4 = C9038c.EnumC9039a.BOTTOM;
                                                            C7756f m6147k9 = c7751d3.m6147k(c9040d4.mo3979k(enumC9039a4));
                                                            C7756f m6147k10 = c7751d3.m6147k(c9040d11.mo3979k(enumC9039a));
                                                            C7756f m6147k11 = c7751d3.m6147k(c9040d11.mo3979k(enumC9039a2));
                                                            C7756f m6147k12 = c7751d3.m6147k(c9040d11.mo3979k(enumC9039a3));
                                                            C7756f m6147k13 = c7751d3.m6147k(c9040d11.mo3979k(enumC9039a4));
                                                            C7748b m6146l3 = c7751d.m6146l();
                                                            double radians = (float) Math.toRadians(c9040d4.f21887F + 90.0f);
                                                            double d = m4043e;
                                                            m6146l3.f18789d.mo6179a(m6147k11, 0.5f);
                                                            m6146l3.f18789d.mo6179a(m6147k13, 0.5f);
                                                            m6146l3.f18789d.mo6179a(m6147k7, -0.5f);
                                                            m6146l3.f18789d.mo6179a(m6147k9, -0.5f);
                                                            m6146l3.f18787b = -((float) (Math.sin(radians) * d));
                                                            c7751d3.m6155c(m6146l3);
                                                            C7748b m6146l4 = c7751d.m6146l();
                                                            m6146l4.f18789d.mo6179a(m6147k10, 0.5f);
                                                            m6146l4.f18789d.mo6179a(m6147k12, 0.5f);
                                                            m6146l4.f18789d.mo6179a(m6147k6, -0.5f);
                                                            m6146l4.f18789d.mo6179a(m6147k8, -0.5f);
                                                            m6146l4.f18787b = -((float) (Math.cos(radians) * d));
                                                            c7751d3.m6155c(m6146l4);
                                                        }
                                                        c9040d4.f21932m = false;
                                                        c9040d4.f21934n = false;
                                                    }
                                                }
                                                c7751d2 = c7751d;
                                                c7756f6 = c7756f;
                                                c7756f7 = c7756f2;
                                                c7756f8 = c7756f5;
                                                i15 = 8;
                                                i16 = 0;
                                                i17 = 1;
                                            } else {
                                                i15 = 8;
                                                i16 = 0;
                                                i17 = 1;
                                                c9040d3 = this;
                                                c7751d2 = c7751d;
                                                c7756f6 = c7756f;
                                                c7756f7 = c7756f2;
                                                c7756f8 = c7756f5;
                                            }
                                            i18 = i17;
                                            if (c9040d3.f21942r == 2) {
                                            }
                                            if (i18 == 0) {
                                            }
                                            c7756f9 = c7756f7;
                                            c7756f10 = c7756f8;
                                            if (!z10) {
                                            }
                                            if (c9040d4.f21900S.m4040h()) {
                                            }
                                            c9040d4.f21932m = false;
                                            c9040d4.f21934n = false;
                                        }
                                        c7756f = m6147k5;
                                        c7756f2 = m6147k4;
                                        c7756f3 = m6147k2;
                                        c7756f4 = m6147k;
                                        c7756f5 = m6147k3;
                                        if (z) {
                                        }
                                        i18 = i17;
                                        if (c9040d3.f21942r == 2) {
                                        }
                                        if (i18 == 0) {
                                        }
                                        c7756f9 = c7756f7;
                                        c7756f10 = c7756f8;
                                        if (!z10) {
                                        }
                                        if (c9040d4.f21900S.m4040h()) {
                                        }
                                        c9040d4.f21932m = false;
                                        c9040d4.f21934n = false;
                                    }
                                } else {
                                    i13 = -1;
                                }
                                z11 = false;
                                if (!z10) {
                                }
                                z12 = false;
                                if (this.f21904W[0] != 2) {
                                }
                                z13 = false;
                                if (z13) {
                                }
                                z14 = !this.f21900S.m4040h();
                                boolean[] zArr222 = this.f21903V;
                                z15 = zArr222[0];
                                boolean z2422 = zArr222[1];
                                if (this.f21940q != 2) {
                                    if (z) {
                                        c9331f = c9337l.f22825h;
                                        if (c9331f.f22802j) {
                                            if (z) {
                                            }
                                        }
                                    }
                                    c9040d5 = this.f21905X;
                                    if (c9040d5 == null) {
                                    }
                                    c9040d6 = this.f21905X;
                                    if (c9040d6 == null) {
                                    }
                                    boolean z252 = this.f21918f[0];
                                    iArr2 = this.f21904W;
                                    int i302 = iArr2[0];
                                    C9038c c9038c52 = this.f21893L;
                                    C9038c c9038c62 = this.f21895N;
                                    int i312 = this.f21913c0;
                                    int i322 = this.f21919f0;
                                    int i332 = this.f21886E[0];
                                    float f22 = this.f21923h0;
                                    if (iArr2[1] != 3) {
                                    }
                                    c7756f = m6147k5;
                                    c7756f2 = m6147k4;
                                    c7756f5 = m6147k3;
                                    c7756f3 = m6147k2;
                                    c7756f4 = m6147k;
                                    m4021f(c7751d, true, z3, z2, z252, c7756f14, c7756f13, i302, z13, c9038c52, c9038c62, i312, i14, i322, i332, f22, z11, z19, z7, z6, z15, i10, i9, this.f21949w, this.f21950x, this.f21951y, z14);
                                    if (z) {
                                    }
                                    i18 = i17;
                                    if (c9040d3.f21942r == 2) {
                                    }
                                    if (i18 == 0) {
                                    }
                                    c7756f9 = c7756f7;
                                    c7756f10 = c7756f8;
                                    if (!z10) {
                                    }
                                    if (c9040d4.f21900S.m4040h()) {
                                    }
                                    c9040d4.f21932m = false;
                                    c9040d4.f21934n = false;
                                }
                                c7756f = m6147k5;
                                c7756f2 = m6147k4;
                                c7756f3 = m6147k2;
                                c7756f4 = m6147k;
                                c7756f5 = m6147k3;
                                if (z) {
                                }
                                i18 = i17;
                                if (c9040d3.f21942r == 2) {
                                }
                                if (i18 == 0) {
                                }
                                c7756f9 = c7756f7;
                                c7756f10 = c7756f8;
                                if (!z10) {
                                }
                                if (c9040d4.f21900S.m4040h()) {
                                }
                                c9040d4.f21932m = false;
                                c9040d4.f21934n = false;
                            }
                        }
                        i9 = i26;
                        i10 = i24;
                        i11 = i8;
                        i12 = i25;
                        z10 = false;
                        int[] iArr522 = this.f21948v;
                        iArr522[0] = i10;
                        iArr522[1] = i9;
                        if (!z10) {
                        }
                        z11 = false;
                        if (!z10) {
                        }
                        z12 = false;
                        if (this.f21904W[0] != 2) {
                        }
                        z13 = false;
                        if (z13) {
                        }
                        z14 = !this.f21900S.m4040h();
                        boolean[] zArr2222 = this.f21903V;
                        z15 = zArr2222[0];
                        boolean z24222 = zArr2222[1];
                        if (this.f21940q != 2) {
                        }
                        c7756f = m6147k5;
                        c7756f2 = m6147k4;
                        c7756f3 = m6147k2;
                        c7756f4 = m6147k;
                        c7756f5 = m6147k3;
                        if (z) {
                        }
                        i18 = i17;
                        if (c9040d3.f21942r == 2) {
                        }
                        if (i18 == 0) {
                        }
                        c7756f9 = c7756f7;
                        c7756f10 = c7756f8;
                        if (!z10) {
                        }
                        if (c9040d4.f21900S.m4040h()) {
                        }
                        c9040d4.f21932m = false;
                        c9040d4.f21934n = false;
                    }
                    i12 = i25;
                    i20 = i7;
                    i9 = i26;
                    i10 = i24;
                    i11 = i20;
                    z10 = true;
                    int[] iArr5222 = this.f21948v;
                    iArr5222[0] = i10;
                    iArr5222[1] = i9;
                    if (!z10) {
                    }
                    z11 = false;
                    if (!z10) {
                    }
                    z12 = false;
                    if (this.f21904W[0] != 2) {
                    }
                    z13 = false;
                    if (z13) {
                    }
                    z14 = !this.f21900S.m4040h();
                    boolean[] zArr22222 = this.f21903V;
                    z15 = zArr22222[0];
                    boolean z242222 = zArr22222[1];
                    if (this.f21940q != 2) {
                    }
                    c7756f = m6147k5;
                    c7756f2 = m6147k4;
                    c7756f3 = m6147k2;
                    c7756f4 = m6147k;
                    c7756f5 = m6147k3;
                    if (z) {
                    }
                    i18 = i17;
                    if (c9040d3.f21942r == 2) {
                    }
                    if (i18 == 0) {
                    }
                    c7756f9 = c7756f7;
                    c7756f10 = c7756f8;
                    if (!z10) {
                    }
                    if (c9040d4.f21900S.m4040h()) {
                    }
                    c9040d4.f21932m = false;
                    c9040d4.f21934n = false;
                }
            } else {
                i7 = i4;
            }
            i8 = i7;
            i9 = i26;
            i10 = i24;
            i11 = i8;
            i12 = i25;
            z10 = false;
            int[] iArr52222 = this.f21948v;
            iArr52222[0] = i10;
            iArr52222[1] = i9;
            if (!z10) {
            }
            z11 = false;
            if (!z10) {
            }
            z12 = false;
            if (this.f21904W[0] != 2) {
            }
            z13 = false;
            if (z13) {
            }
            z14 = !this.f21900S.m4040h();
            boolean[] zArr222222 = this.f21903V;
            z15 = zArr222222[0];
            boolean z2422222 = zArr222222[1];
            if (this.f21940q != 2) {
            }
            c7756f = m6147k5;
            c7756f2 = m6147k4;
            c7756f3 = m6147k2;
            c7756f4 = m6147k;
            c7756f5 = m6147k3;
            if (z) {
            }
            i18 = i17;
            if (c9040d3.f21942r == 2) {
            }
            if (i18 == 0) {
            }
            c7756f9 = c7756f7;
            c7756f10 = c7756f8;
            if (!z10) {
            }
            if (c9040d4.f21900S.m4040h()) {
            }
            c9040d4.f21932m = false;
            c9040d4.f21934n = false;
        }
        z2 = false;
        z3 = false;
        if (this.f21929k0 == 8) {
        }
        z4 = this.f21932m;
        if (!z4) {
        }
        if (z4) {
        }
        if (this.f21934n) {
        }
        if (this.f21932m) {
            this.f21932m = false;
            this.f21934n = false;
            return;
        }
        if (z) {
            c9331f2 = c9337l2.f22825h;
            if (c9331f2.f22802j) {
                c7751d.m6154d(m6147k, c9331f2.f22799g);
                c7751d.m6154d(m6147k2, this.f21914d.f22826i.f22799g);
                c7751d.m6154d(m6147k3, this.f21916e.f22825h.f22799g);
                c7751d.m6154d(m6147k4, this.f21916e.f22826i.f22799g);
                c7751d.m6154d(m6147k5, this.f21916e.f22810k.f22799g);
                if (this.f21905X != null) {
                }
                this.f21932m = false;
                this.f21934n = false;
                return;
            }
        }
        if (this.f21905X == null) {
        }
        i = this.f21906Y;
        i2 = this.f21919f0;
        if (i >= i2) {
        }
        i3 = this.f21907Z;
        i4 = this.f21921g0;
        if (i3 >= i4) {
        }
        int[] iArr42 = this.f21904W;
        i5 = iArr42[0];
        if (i5 == 3) {
        }
        i6 = iArr42[1];
        if (i6 == 3) {
        }
        int i232 = this.f21911b0;
        this.f21884C = i232;
        f = this.f21909a0;
        this.f21885D = f;
        int i242 = this.f21946t;
        int i252 = i2;
        int i262 = this.f21947u;
        if (f <= 0.0f) {
        }
        i8 = i7;
        i9 = i262;
        i10 = i242;
        i11 = i8;
        i12 = i252;
        z10 = false;
        int[] iArr522222 = this.f21948v;
        iArr522222[0] = i10;
        iArr522222[1] = i9;
        if (!z10) {
        }
        z11 = false;
        if (!z10) {
        }
        z12 = false;
        if (this.f21904W[0] != 2) {
        }
        z13 = false;
        if (z13) {
        }
        z14 = !this.f21900S.m4040h();
        boolean[] zArr2222222 = this.f21903V;
        z15 = zArr2222222[0];
        boolean z24222222 = zArr2222222[1];
        if (this.f21940q != 2) {
        }
        c7756f = m6147k5;
        c7756f2 = m6147k4;
        c7756f3 = m6147k2;
        c7756f4 = m6147k;
        c7756f5 = m6147k3;
        if (z) {
        }
        i18 = i17;
        if (c9040d3.f21942r == 2) {
        }
        if (i18 == 0) {
        }
        c7756f9 = c7756f7;
        c7756f10 = c7756f8;
        if (!z10) {
        }
        if (c9040d4.f21900S.m4040h()) {
        }
        c9040d4.f21932m = false;
        c9040d4.f21934n = false;
    }

    /* renamed from: e */
    public boolean mo3980e() {
        if (this.f21929k0 != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:355:0x0527, code lost:
        if (r3[1] == 3) goto L292;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0387 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x042f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:367:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:373:? A[RETURN, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4021f(C7751d c7751d, boolean z, boolean z2, boolean z3, boolean z4, C7756f c7756f, C7756f c7756f2, int i, boolean z5, C9038c c9038c, C9038c c9038c2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int i10;
        boolean z14;
        int i11;
        int i12;
        int i13;
        boolean z15;
        boolean z16;
        C9038c.EnumC9039a enumC9039a;
        C7756f m6147k;
        C7756f m6147k2;
        boolean z17;
        C9038c c9038c3;
        C7756f c7756f3;
        C9038c c9038c4;
        int i14;
        C7756f c7756f4;
        boolean z18;
        int i15;
        int i16;
        C7756f c7756f5;
        int i17;
        int i18;
        int i19;
        boolean z19;
        boolean z20;
        C7756f c7756f6;
        int i20;
        boolean z21;
        boolean z22;
        boolean z23;
        C9040d c9040d;
        C9040d c9040d2;
        C9040d c9040d3;
        C7756f c7756f7;
        C7756f c7756f8;
        C7756f c7756f9;
        boolean z24;
        C7756f c7756f10;
        C9040d c9040d4;
        int i21;
        boolean z25;
        int i22;
        int i23;
        boolean z26;
        boolean z27;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z28;
        int i28;
        C7756f c7756f11;
        int i29;
        int i30;
        int i31 = i8;
        int i32 = i9;
        C9038c.EnumC9039a enumC9039a2 = C9038c.EnumC9039a.BOTTOM;
        C7756f m6147k3 = c7751d.m6147k(c9038c);
        C7756f m6147k4 = c7751d.m6147k(c9038c2);
        C7756f m6147k5 = c7751d.m6147k(c9038c.f21869f);
        C7756f m6147k6 = c7751d.m6147k(c9038c2.f21869f);
        boolean m4040h = c9038c.m4040h();
        boolean m4040h2 = c9038c2.m4040h();
        boolean m4040h3 = this.f21900S.m4040h();
        int i33 = m4040h2 ? (m4040h ? 1 : 0) + 1 : m4040h ? 1 : 0;
        if (m4040h3) {
            i33++;
        }
        int i34 = i33;
        int i35 = z6 ? 3 : i6;
        if (i != 0) {
            int i36 = i - 1;
            boolean z29 = (i36 == 0 || i36 == 1 || i36 != 2 || i35 == 4) ? false : true;
            int i37 = this.f21924i;
            if (i37 == -1 || !z) {
                i37 = i3;
                z12 = z29;
            } else {
                this.f21924i = -1;
                z12 = false;
            }
            int i38 = this.f21926j;
            if (i38 == -1 || z) {
                z13 = z12;
            } else {
                this.f21926j = -1;
                i37 = i38;
                z13 = false;
            }
            int i39 = i37;
            if (this.f21929k0 == 8) {
                z13 = false;
                i10 = 0;
            } else {
                i10 = i39;
            }
            if (z11) {
                if (!m4040h && !m4040h2 && !m4040h3) {
                    c7751d.m6154d(m6147k3, i2);
                } else if (m4040h && !m4040h2) {
                    z14 = m4040h3;
                    i11 = 8;
                    c7751d.m6153e(m6147k3, m6147k5, c9038c.m4043e(), 8);
                }
                z14 = m4040h3;
                i11 = 8;
            } else {
                z14 = m4040h3;
                i11 = 8;
            }
            if (z13) {
                if (i34 == 2 || z6 || !(i35 == 1 || i35 == 0)) {
                    if (i31 == -2) {
                        i31 = i10;
                    }
                    if (i32 == -2) {
                        i32 = i10;
                    }
                    if (i10 > 0 && i35 != 1) {
                        i10 = 0;
                    }
                    if (i31 > 0) {
                        c7751d.m6152f(m6147k4, m6147k3, i31, 8);
                        i10 = Math.max(i10, i31);
                    }
                    if (i32 > 0) {
                        if ((z2 && i35 == 1) ? false : true) {
                            i12 = 8;
                            c7751d.m6151g(m6147k4, m6147k3, i32, 8);
                        } else {
                            i12 = 8;
                        }
                        i10 = Math.min(i10, i32);
                    } else {
                        i12 = 8;
                    }
                    if (i35 == 1) {
                        if (z2) {
                            c7751d.m6153e(m6147k4, m6147k3, i10, i12);
                        } else if (z8) {
                            c7751d.m6153e(m6147k4, m6147k3, i10, 5);
                            c7751d.m6151g(m6147k4, m6147k3, i10, i12);
                        } else {
                            c7751d.m6153e(m6147k4, m6147k3, i10, 5);
                            c7751d.m6151g(m6147k4, m6147k3, i10, i12);
                        }
                    } else if (i35 == 2) {
                        C9038c.EnumC9039a enumC9039a3 = c9038c.f21868e;
                        C9038c.EnumC9039a enumC9039a4 = C9038c.EnumC9039a.TOP;
                        if (enumC9039a3 != enumC9039a4) {
                            enumC9039a = enumC9039a2;
                            if (enumC9039a3 != enumC9039a) {
                                m6147k = c7751d.m6147k(this.f21905X.mo3979k(C9038c.EnumC9039a.LEFT));
                                m6147k2 = c7751d.m6147k(this.f21905X.mo3979k(C9038c.EnumC9039a.RIGHT));
                                C7748b m6146l = c7751d.m6146l();
                                int i40 = i31;
                                m6146l.f18789d.mo6179a(m6147k4, -1.0f);
                                m6146l.f18789d.mo6179a(m6147k3, 1.0f);
                                m6146l.f18789d.mo6179a(m6147k2, f2);
                                m6146l.f18789d.mo6179a(m6147k, -f2);
                                c7751d.m6155c(m6146l);
                                if (z2) {
                                    z13 = false;
                                }
                                z16 = z4;
                                i13 = i40;
                                z15 = z13;
                            }
                        } else {
                            enumC9039a = enumC9039a2;
                        }
                        m6147k = c7751d.m6147k(this.f21905X.mo3979k(enumC9039a4));
                        m6147k2 = c7751d.m6147k(this.f21905X.mo3979k(enumC9039a));
                        C7748b m6146l2 = c7751d.m6146l();
                        int i402 = i31;
                        m6146l2.f18789d.mo6179a(m6147k4, -1.0f);
                        m6146l2.f18789d.mo6179a(m6147k3, 1.0f);
                        m6146l2.f18789d.mo6179a(m6147k2, f2);
                        m6146l2.f18789d.mo6179a(m6147k, -f2);
                        c7751d.m6155c(m6146l2);
                        if (z2) {
                        }
                        z16 = z4;
                        i13 = i402;
                        z15 = z13;
                    } else {
                        i13 = i31;
                        z15 = z13;
                        z16 = true;
                    }
                } else {
                    int max = Math.max(i31, i10);
                    if (i32 > 0) {
                        max = Math.min(i32, max);
                    }
                    c7751d.m6153e(m6147k4, m6147k3, max, 8);
                    z16 = z4;
                    i13 = i31;
                    z15 = false;
                }
                if (z11 || z8) {
                    boolean z30 = z16;
                    if (i34 < 2 || !z2 || !z30) {
                        return;
                    }
                    c7751d.m6152f(m6147k3, c7756f, 0, 8);
                    boolean z31 = z || this.f21897P.f21869f == null;
                    if (!z && (c9038c3 = this.f21897P.f21869f) != null) {
                        C9040d c9040d5 = c9038c3.f21867d;
                        if (c9040d5.f21909a0 != 0.0f) {
                            int[] iArr = c9040d5.f21904W;
                            if (iArr[0] == 3) {
                                z31 = true;
                            }
                        }
                        z17 = false;
                        if (z17) {
                            return;
                        }
                        c7751d.m6152f(c7756f2, m6147k4, 0, 8);
                        return;
                    }
                    z17 = z31;
                    if (z17) {
                    }
                } else {
                    if (!m4040h && !m4040h2 && !z14) {
                        c9038c4 = c9038c2;
                        c7756f4 = m6147k4;
                        z18 = z16;
                        c7756f3 = m6147k6;
                    } else if (!m4040h || m4040h2) {
                        if (m4040h || !m4040h2) {
                            c7756f3 = m6147k6;
                            if (m4040h && m4040h2) {
                                C9040d c9040d6 = c9038c.f21869f.f21867d;
                                C9040d c9040d7 = c9038c2.f21869f.f21867d;
                                C9040d c9040d8 = this.f21905X;
                                int i41 = 6;
                                if (!z15) {
                                    i16 = i35;
                                    if (m6147k5.f18829y && c7756f3.f18829y) {
                                        c7751d.m6156b(m6147k3, m6147k5, c9038c.m4043e(), f, c7756f3, m6147k4, c9038c2.m4043e(), 8);
                                        if (z2 && z16) {
                                            if (c9038c2.f21869f != null) {
                                                i20 = c9038c2.m4043e();
                                                c7756f6 = c7756f2;
                                            } else {
                                                c7756f6 = c7756f2;
                                                i20 = 0;
                                            }
                                            if (c7756f3 != c7756f6) {
                                                c7751d.m6152f(c7756f6, m6147k4, i20, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    c7756f5 = c7756f2;
                                    i17 = 6;
                                    i18 = 5;
                                    i19 = 4;
                                    z19 = true;
                                    z20 = true;
                                } else {
                                    if (i35 == 0) {
                                        if (i32 != 0 || i13 != 0) {
                                            i26 = 5;
                                            i27 = 5;
                                            z28 = false;
                                            z19 = true;
                                            z20 = true;
                                        } else if (m6147k5.f18829y && c7756f3.f18829y) {
                                            c7751d.m6153e(m6147k3, m6147k5, c9038c.m4043e(), 8);
                                            c7751d.m6153e(m6147k4, c7756f3, -c9038c2.m4043e(), 8);
                                            return;
                                        } else {
                                            i26 = 8;
                                            i27 = 8;
                                            z28 = true;
                                            z19 = false;
                                            z20 = false;
                                        }
                                        if ((c9040d6 instanceof C9036a) || (c9040d7 instanceof C9036a)) {
                                            i18 = i26;
                                            i16 = i35;
                                            i17 = 6;
                                            z21 = z28;
                                            i19 = 4;
                                        } else {
                                            i18 = i26;
                                            i17 = 6;
                                            z21 = z28;
                                            i19 = i27;
                                            i16 = i35;
                                        }
                                    } else {
                                        if (i35 == 2) {
                                            if ((c9040d6 instanceof C9036a) || (c9040d7 instanceof C9036a)) {
                                                i16 = i35;
                                                i17 = 6;
                                                i18 = 5;
                                            } else {
                                                i16 = i35;
                                                i17 = 6;
                                                i18 = 5;
                                                i19 = 5;
                                                z19 = true;
                                                z20 = true;
                                                z21 = false;
                                            }
                                        } else if (i35 == 1) {
                                            i16 = i35;
                                            i17 = 6;
                                            i18 = 8;
                                        } else if (i35 == 3) {
                                            i16 = i35;
                                            if (this.f21884C == -1) {
                                                c7756f5 = c7756f2;
                                                i18 = 8;
                                                i17 = z9 ? z2 ? 5 : 4 : 8;
                                            } else if (z6) {
                                                if (i7 == 2 || i7 == 1) {
                                                    i18 = 5;
                                                    i25 = 4;
                                                } else {
                                                    i18 = 8;
                                                    i25 = 5;
                                                }
                                                i19 = i25;
                                                i17 = 6;
                                                z19 = true;
                                                z20 = true;
                                                z21 = true;
                                            } else if (i32 > 0) {
                                                c7756f5 = c7756f2;
                                                i17 = 6;
                                                i18 = 5;
                                            } else {
                                                if (i32 != 0 || i13 != 0) {
                                                    c7756f5 = c7756f2;
                                                    i17 = 6;
                                                    i18 = 5;
                                                } else if (!z9) {
                                                    c7756f5 = c7756f2;
                                                    i17 = 6;
                                                    i18 = 5;
                                                    i19 = 8;
                                                    z19 = true;
                                                    z20 = true;
                                                    z21 = true;
                                                    if (z19 || m6147k5 != c7756f3 || c9040d6 == c9040d8) {
                                                        z22 = z19;
                                                        z23 = true;
                                                    } else {
                                                        z23 = false;
                                                        z22 = false;
                                                    }
                                                    if (z20) {
                                                        if (z15 || z7 || z9 || m6147k5 != c7756f || c7756f3 != c7756f5) {
                                                            i23 = i17;
                                                            z26 = z23;
                                                            z27 = z2;
                                                            i24 = i18;
                                                        } else {
                                                            z27 = false;
                                                            i24 = 8;
                                                            z26 = false;
                                                            i23 = 8;
                                                        }
                                                        boolean z32 = z27;
                                                        c9038c4 = c9038c2;
                                                        c9040d = c9040d6;
                                                        z18 = z16;
                                                        c9040d3 = c9040d7;
                                                        c9040d2 = c9040d8;
                                                        c7756f9 = m6147k5;
                                                        c7756f7 = m6147k4;
                                                        c7756f8 = m6147k3;
                                                        c7751d.m6156b(m6147k3, m6147k5, c9038c.m4043e(), f, c7756f3, m6147k4, c9038c2.m4043e(), i23);
                                                        z24 = z32;
                                                        i18 = i24;
                                                        z23 = z26;
                                                    } else {
                                                        c9038c4 = c9038c2;
                                                        c9040d = c9040d6;
                                                        c9040d2 = c9040d8;
                                                        c9040d3 = c9040d7;
                                                        c7756f7 = m6147k4;
                                                        c7756f8 = m6147k3;
                                                        z18 = z16;
                                                        c7756f9 = m6147k5;
                                                        z24 = z2;
                                                    }
                                                    if (this.f21929k0 == 8) {
                                                        HashSet<C9038c> hashSet = c9038c4.f21864a;
                                                        if (!(hashSet != null && hashSet.size() > 0)) {
                                                            return;
                                                        }
                                                    }
                                                    if (z22) {
                                                        if (z24 && c7756f9 != c7756f3 && !z15 && ((c9040d instanceof C9036a) || (c9040d3 instanceof C9036a))) {
                                                            i18 = 6;
                                                        }
                                                        c7756f10 = c7756f8;
                                                        c7751d.m6152f(c7756f10, c7756f9, c9038c.m4043e(), i18);
                                                        c7756f4 = c7756f7;
                                                        c7751d.m6151g(c7756f4, c7756f3, -c9038c2.m4043e(), i18);
                                                    } else {
                                                        c7756f4 = c7756f7;
                                                        c7756f10 = c7756f8;
                                                    }
                                                    if (z24 || !z10 || (c9040d instanceof C9036a) || (c9040d3 instanceof C9036a)) {
                                                        c9040d4 = c9040d2;
                                                    } else {
                                                        c9040d4 = c9040d2;
                                                        if (c9040d3 != c9040d4) {
                                                            i18 = 6;
                                                            i21 = 6;
                                                            z25 = true;
                                                            if (z25) {
                                                                if (z21 && (!z9 || z3)) {
                                                                    if (c9040d != c9040d4 && c9040d3 != c9040d4) {
                                                                        i41 = i21;
                                                                    }
                                                                    i41 = ((c9040d instanceof C9044g) || (c9040d3 instanceof C9044g)) ? 5 : 5;
                                                                    i21 = Math.max(z9 ? 5 : ((c9040d instanceof C9036a) || (c9040d3 instanceof C9036a)) ? 5 : 5, i21);
                                                                }
                                                                if (z24) {
                                                                    i22 = Math.min(i18, i21);
                                                                    if (z6 && !z9 && (c9040d == c9040d4 || c9040d3 == c9040d4)) {
                                                                        i22 = 4;
                                                                    }
                                                                } else {
                                                                    i22 = i21;
                                                                }
                                                                c7751d.m6153e(c7756f10, c7756f9, c9038c.m4043e(), i22);
                                                                c7751d.m6153e(c7756f4, c7756f3, -c9038c2.m4043e(), i22);
                                                            }
                                                            if (z24) {
                                                                int m4043e = c7756f == c7756f9 ? c9038c.m4043e() : 0;
                                                                if (c7756f9 != c7756f) {
                                                                    c7751d.m6152f(c7756f10, c7756f, m4043e, 5);
                                                                }
                                                            }
                                                            if (z24 || !z15 || i4 != 0 || i13 != 0) {
                                                                i15 = 5;
                                                                i14 = 0;
                                                            } else if (z15 && i16 == 3) {
                                                                i14 = 0;
                                                                c7751d.m6152f(c7756f4, c7756f10, 0, 8);
                                                                i15 = 5;
                                                            } else {
                                                                i14 = 0;
                                                                i15 = 5;
                                                                c7751d.m6152f(c7756f4, c7756f10, 0, 5);
                                                            }
                                                            i28 = i15;
                                                            if (z24 && z18) {
                                                                if (c9038c4.f21869f != null) {
                                                                    i29 = c9038c2.m4043e();
                                                                    c7756f11 = c7756f2;
                                                                } else {
                                                                    c7756f11 = c7756f2;
                                                                    i29 = i14;
                                                                }
                                                                if (c7756f3 != c7756f11) {
                                                                    c7751d.m6152f(c7756f11, c7756f4, i29, i28);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    i21 = i19;
                                                    z25 = z23;
                                                    if (z25) {
                                                    }
                                                    if (z24) {
                                                    }
                                                    if (z24) {
                                                    }
                                                    i15 = 5;
                                                    i14 = 0;
                                                    i28 = i15;
                                                    if (z24) {
                                                        return;
                                                    }
                                                    return;
                                                } else {
                                                    i18 = (c9040d6 == c9040d8 || c9040d7 == c9040d8) ? 5 : 4;
                                                    c7756f5 = c7756f2;
                                                    i17 = 6;
                                                }
                                                i19 = 4;
                                                z19 = true;
                                                z20 = true;
                                                z21 = true;
                                                if (z19) {
                                                }
                                                z22 = z19;
                                                z23 = true;
                                                if (z20) {
                                                }
                                                if (this.f21929k0 == 8) {
                                                }
                                                if (z22) {
                                                }
                                                if (z24) {
                                                }
                                                c9040d4 = c9040d2;
                                                i21 = i19;
                                                z25 = z23;
                                                if (z25) {
                                                }
                                                if (z24) {
                                                }
                                                if (z24) {
                                                }
                                                i15 = 5;
                                                i14 = 0;
                                                i28 = i15;
                                                if (z24) {
                                                }
                                            }
                                            i19 = 5;
                                            z19 = true;
                                            z20 = true;
                                            z21 = true;
                                            if (z19) {
                                            }
                                            z22 = z19;
                                            z23 = true;
                                            if (z20) {
                                            }
                                            if (this.f21929k0 == 8) {
                                            }
                                            if (z22) {
                                            }
                                            if (z24) {
                                            }
                                            c9040d4 = c9040d2;
                                            i21 = i19;
                                            z25 = z23;
                                            if (z25) {
                                            }
                                            if (z24) {
                                            }
                                            if (z24) {
                                            }
                                            i15 = 5;
                                            i14 = 0;
                                            i28 = i15;
                                            if (z24) {
                                            }
                                        } else {
                                            i16 = i35;
                                            c7756f5 = c7756f2;
                                            i17 = 6;
                                            i18 = 5;
                                            i19 = 4;
                                            z19 = false;
                                            z20 = false;
                                        }
                                        i19 = 4;
                                        z19 = true;
                                        z20 = true;
                                        z21 = false;
                                    }
                                    c7756f5 = c7756f2;
                                    if (z19) {
                                    }
                                    z22 = z19;
                                    z23 = true;
                                    if (z20) {
                                    }
                                    if (this.f21929k0 == 8) {
                                    }
                                    if (z22) {
                                    }
                                    if (z24) {
                                    }
                                    c9040d4 = c9040d2;
                                    i21 = i19;
                                    z25 = z23;
                                    if (z25) {
                                    }
                                    if (z24) {
                                    }
                                    if (z24) {
                                    }
                                    i15 = 5;
                                    i14 = 0;
                                    i28 = i15;
                                    if (z24) {
                                    }
                                }
                                z21 = false;
                                if (z19) {
                                }
                                z22 = z19;
                                z23 = true;
                                if (z20) {
                                }
                                if (this.f21929k0 == 8) {
                                }
                                if (z22) {
                                }
                                if (z24) {
                                }
                                c9040d4 = c9040d2;
                                i21 = i19;
                                z25 = z23;
                                if (z25) {
                                }
                                if (z24) {
                                }
                                if (z24) {
                                }
                                i15 = 5;
                                i14 = 0;
                                i28 = i15;
                                if (z24) {
                                }
                            } else {
                                c9038c4 = c9038c2;
                                i14 = 0;
                                c7756f4 = m6147k4;
                                z18 = z16;
                                i15 = 5;
                            }
                        } else {
                            c7756f3 = m6147k6;
                            c7751d.m6153e(m6147k4, c7756f3, -c9038c2.m4043e(), 8);
                            if (z2) {
                                c7751d.m6152f(m6147k3, c7756f, 0, 5);
                                c9038c4 = c9038c2;
                                i15 = 5;
                                i14 = 0;
                                c7756f4 = m6147k4;
                                z18 = z16;
                            } else {
                                c9038c4 = c9038c2;
                                c7756f4 = m6147k4;
                                z18 = z16;
                            }
                        }
                        z24 = z2;
                        i28 = i15;
                        if (z24) {
                        }
                    } else {
                        c9038c4 = c9038c2;
                        c7756f4 = m6147k4;
                        z18 = z16;
                        c7756f3 = m6147k6;
                        i14 = 0;
                        i28 = (z2 && (c9038c.f21869f.f21867d instanceof C9036a)) ? 8 : 5;
                        z24 = z2;
                        if (z24) {
                        }
                    }
                    i15 = 5;
                    i14 = 0;
                    z24 = z2;
                    i28 = i15;
                    if (z24) {
                    }
                }
            } else if (z5) {
                c7751d.m6153e(m6147k4, m6147k3, 0, 3);
                if (i4 > 0) {
                    i30 = 8;
                    c7751d.m6152f(m6147k4, m6147k3, i4, 8);
                } else {
                    i30 = 8;
                }
                if (i5 < Integer.MAX_VALUE) {
                    c7751d.m6151g(m6147k4, m6147k3, i5, i30);
                }
            } else {
                c7751d.m6153e(m6147k4, m6147k3, i10, i11);
            }
            z16 = z4;
            i13 = i31;
            z15 = z13;
            if (z11) {
            }
            boolean z302 = z16;
            if (i34 < 2) {
                return;
            }
            return;
        }
        throw null;
    }

    /* renamed from: g */
    public final void m4020g(C9038c.EnumC9039a enumC9039a, C9040d c9040d, C9038c.EnumC9039a enumC9039a2, int i) {
        boolean z;
        C9038c.EnumC9039a enumC9039a3 = C9038c.EnumC9039a.CENTER_Y;
        C9038c.EnumC9039a enumC9039a4 = C9038c.EnumC9039a.CENTER_X;
        C9038c.EnumC9039a enumC9039a5 = C9038c.EnumC9039a.LEFT;
        C9038c.EnumC9039a enumC9039a6 = C9038c.EnumC9039a.TOP;
        C9038c.EnumC9039a enumC9039a7 = C9038c.EnumC9039a.RIGHT;
        C9038c.EnumC9039a enumC9039a8 = C9038c.EnumC9039a.BOTTOM;
        C9038c.EnumC9039a enumC9039a9 = C9038c.EnumC9039a.CENTER;
        if (enumC9039a == enumC9039a9) {
            if (enumC9039a2 == enumC9039a9) {
                C9038c mo3979k = mo3979k(enumC9039a5);
                C9038c mo3979k2 = mo3979k(enumC9039a7);
                C9038c mo3979k3 = mo3979k(enumC9039a6);
                C9038c mo3979k4 = mo3979k(enumC9039a8);
                boolean z2 = true;
                if ((mo3979k != null && mo3979k.m4040h()) || (mo3979k2 != null && mo3979k2.m4040h())) {
                    z = false;
                } else {
                    m4020g(enumC9039a5, c9040d, enumC9039a5, 0);
                    m4020g(enumC9039a7, c9040d, enumC9039a7, 0);
                    z = true;
                }
                if ((mo3979k3 != null && mo3979k3.m4040h()) || (mo3979k4 != null && mo3979k4.m4040h())) {
                    z2 = false;
                } else {
                    m4020g(enumC9039a6, c9040d, enumC9039a6, 0);
                    m4020g(enumC9039a8, c9040d, enumC9039a8, 0);
                }
                if (z && z2) {
                    mo3979k(enumC9039a9).m4047a(c9040d.mo3979k(enumC9039a9), 0);
                } else if (z) {
                    mo3979k(enumC9039a4).m4047a(c9040d.mo3979k(enumC9039a4), 0);
                } else if (z2) {
                    mo3979k(enumC9039a3).m4047a(c9040d.mo3979k(enumC9039a3), 0);
                }
            } else if (enumC9039a2 != enumC9039a5 && enumC9039a2 != enumC9039a7) {
                if (enumC9039a2 == enumC9039a6 || enumC9039a2 == enumC9039a8) {
                    m4020g(enumC9039a6, c9040d, enumC9039a2, 0);
                    m4020g(enumC9039a8, c9040d, enumC9039a2, 0);
                    mo3979k(enumC9039a9).m4047a(c9040d.mo3979k(enumC9039a2), 0);
                }
            } else {
                m4020g(enumC9039a5, c9040d, enumC9039a2, 0);
                m4020g(enumC9039a7, c9040d, enumC9039a2, 0);
                mo3979k(enumC9039a9).m4047a(c9040d.mo3979k(enumC9039a2), 0);
            }
        } else if (enumC9039a == enumC9039a4 && (enumC9039a2 == enumC9039a5 || enumC9039a2 == enumC9039a7)) {
            C9038c mo3979k5 = mo3979k(enumC9039a5);
            C9038c mo3979k6 = c9040d.mo3979k(enumC9039a2);
            C9038c mo3979k7 = mo3979k(enumC9039a7);
            mo3979k5.m4047a(mo3979k6, 0);
            mo3979k7.m4047a(mo3979k6, 0);
            mo3979k(enumC9039a4).m4047a(mo3979k6, 0);
        } else if (enumC9039a == enumC9039a3 && (enumC9039a2 == enumC9039a6 || enumC9039a2 == enumC9039a8)) {
            C9038c mo3979k8 = c9040d.mo3979k(enumC9039a2);
            mo3979k(enumC9039a6).m4047a(mo3979k8, 0);
            mo3979k(enumC9039a8).m4047a(mo3979k8, 0);
            mo3979k(enumC9039a3).m4047a(mo3979k8, 0);
        } else if (enumC9039a == enumC9039a4 && enumC9039a2 == enumC9039a4) {
            mo3979k(enumC9039a5).m4047a(c9040d.mo3979k(enumC9039a5), 0);
            mo3979k(enumC9039a7).m4047a(c9040d.mo3979k(enumC9039a7), 0);
            mo3979k(enumC9039a4).m4047a(c9040d.mo3979k(enumC9039a2), 0);
        } else if (enumC9039a == enumC9039a3 && enumC9039a2 == enumC9039a3) {
            mo3979k(enumC9039a6).m4047a(c9040d.mo3979k(enumC9039a6), 0);
            mo3979k(enumC9039a8).m4047a(c9040d.mo3979k(enumC9039a8), 0);
            mo3979k(enumC9039a3).m4047a(c9040d.mo3979k(enumC9039a2), 0);
        } else {
            C9038c mo3979k9 = mo3979k(enumC9039a);
            C9038c mo3979k10 = c9040d.mo3979k(enumC9039a2);
            if (mo3979k9.m4039i(mo3979k10)) {
                C9038c.EnumC9039a enumC9039a10 = C9038c.EnumC9039a.BASELINE;
                if (enumC9039a == enumC9039a10) {
                    C9038c mo3979k11 = mo3979k(enumC9039a6);
                    C9038c mo3979k12 = mo3979k(enumC9039a8);
                    if (mo3979k11 != null) {
                        mo3979k11.m4038j();
                    }
                    if (mo3979k12 != null) {
                        mo3979k12.m4038j();
                    }
                } else if (enumC9039a != enumC9039a6 && enumC9039a != enumC9039a8) {
                    if (enumC9039a == enumC9039a5 || enumC9039a == enumC9039a7) {
                        C9038c mo3979k13 = mo3979k(enumC9039a9);
                        if (mo3979k13.f21869f != mo3979k10) {
                            mo3979k13.m4038j();
                        }
                        C9038c m4042f = mo3979k(enumC9039a).m4042f();
                        C9038c mo3979k14 = mo3979k(enumC9039a4);
                        if (mo3979k14.m4040h()) {
                            m4042f.m4038j();
                            mo3979k14.m4038j();
                        }
                    }
                } else {
                    C9038c mo3979k15 = mo3979k(enumC9039a10);
                    if (mo3979k15 != null) {
                        mo3979k15.m4038j();
                    }
                    C9038c mo3979k16 = mo3979k(enumC9039a9);
                    if (mo3979k16.f21869f != mo3979k10) {
                        mo3979k16.m4038j();
                    }
                    C9038c m4042f2 = mo3979k(enumC9039a).m4042f();
                    C9038c mo3979k17 = mo3979k(enumC9039a3);
                    if (mo3979k17.m4040h()) {
                        m4042f2.m4038j();
                        mo3979k17.m4038j();
                    }
                }
                mo3979k9.m4047a(mo3979k10, i);
            }
        }
    }

    /* renamed from: h */
    public final void m4019h(C9038c c9038c, C9038c c9038c2, int i) {
        if (c9038c.f21867d == this) {
            m4020g(c9038c.f21868e, c9038c2.f21867d, c9038c2.f21868e, i);
        }
    }

    /* renamed from: i */
    public final void m4018i(C7751d c7751d) {
        c7751d.m6147k(this.f21893L);
        c7751d.m6147k(this.f21894M);
        c7751d.m6147k(this.f21895N);
        c7751d.m6147k(this.f21896O);
        if (this.f21917e0 > 0) {
            c7751d.m6147k(this.f21897P);
        }
    }

    /* renamed from: j */
    public final void m4017j() {
        if (this.f21914d == null) {
            this.f21914d = new C9337l(this);
        }
        if (this.f21916e == null) {
            this.f21916e = new C9339n(this);
        }
    }

    /* renamed from: k */
    public C9038c mo3979k(C9038c.EnumC9039a enumC9039a) {
        switch (enumC9039a.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.f21893L;
            case 2:
                return this.f21894M;
            case 3:
                return this.f21895N;
            case 4:
                return this.f21896O;
            case 5:
                return this.f21897P;
            case 6:
                return this.f21900S;
            case 7:
                return this.f21898Q;
            case 8:
                return this.f21899R;
            default:
                throw new AssertionError(enumC9039a.name());
        }
    }

    /* renamed from: l */
    public final int m4016l(int i) {
        if (i == 0) {
            return this.f21904W[0];
        }
        if (i != 1) {
            return 0;
        }
        return this.f21904W[1];
    }

    /* renamed from: m */
    public final int m4015m() {
        if (this.f21929k0 == 8) {
            return 0;
        }
        return this.f21907Z;
    }

    /* renamed from: n */
    public final C9040d m4014n(int i) {
        C9038c c9038c;
        C9038c c9038c2;
        if (i == 0) {
            C9038c c9038c3 = this.f21895N;
            C9038c c9038c4 = c9038c3.f21869f;
            if (c9038c4 != null && c9038c4.f21869f == c9038c3) {
                return c9038c4.f21867d;
            }
            return null;
        } else if (i == 1 && (c9038c2 = (c9038c = this.f21896O).f21869f) != null && c9038c2.f21869f == c9038c) {
            return c9038c2.f21867d;
        } else {
            return null;
        }
    }

    /* renamed from: o */
    public final C9040d m4013o(int i) {
        C9038c c9038c;
        C9038c c9038c2;
        if (i == 0) {
            C9038c c9038c3 = this.f21893L;
            C9038c c9038c4 = c9038c3.f21869f;
            if (c9038c4 != null && c9038c4.f21869f == c9038c3) {
                return c9038c4.f21867d;
            }
            return null;
        } else if (i == 1 && (c9038c2 = (c9038c = this.f21894M).f21869f) != null && c9038c2.f21869f == c9038c) {
            return c9038c2.f21867d;
        } else {
            return null;
        }
    }

    /* renamed from: p */
    public void mo3995p(StringBuilder sb2) {
        StringBuilder m14987g = C0048o.m14987g("  ");
        m14987g.append(this.f21930l);
        m14987g.append(":{\n");
        sb2.append(m14987g.toString());
        sb2.append("    actualWidth:" + this.f21906Y);
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.f21907Z);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f21913c0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f21915d0);
        sb2.append("\n");
        m4011r(sb2, "left", this.f21893L);
        m4011r(sb2, "top", this.f21894M);
        m4011r(sb2, "right", this.f21895N);
        m4011r(sb2, "bottom", this.f21896O);
        m4011r(sb2, "baseline", this.f21897P);
        m4011r(sb2, "centerX", this.f21898Q);
        m4011r(sb2, "centerY", this.f21899R);
        int i = this.f21906Y;
        int i2 = this.f21919f0;
        int i3 = this.f21886E[0];
        int i4 = this.f21949w;
        int i5 = this.f21946t;
        float f = this.f21951y;
        float f2 = this.f21937o0[0];
        m4012q(sb2, "    width", i, i2, i3, i4, i5, f);
        int i6 = this.f21907Z;
        int i7 = this.f21921g0;
        int i8 = this.f21886E[1];
        int i9 = this.f21952z;
        int i10 = this.f21947u;
        float f3 = this.f21883B;
        float f4 = this.f21937o0[1];
        m4012q(sb2, "    height", i6, i7, i8, i9, i10, f3);
        float f5 = this.f21909a0;
        int i11 = this.f21911b0;
        if (f5 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f5);
            sb2.append(",");
            sb2.append(i11);
            sb2.append("");
            sb2.append("],\n");
        }
        m4030J(sb2, "    horizontalBias", this.f21923h0, 0.5f);
        m4030J(sb2, "    verticalBias", this.f21925i0, 0.5f);
        m4031I(this.f21933m0, 0, "    horizontalChainStyle", sb2);
        m4031I(this.f21935n0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    /* renamed from: s */
    public final int m4010s() {
        if (this.f21929k0 == 8) {
            return 0;
        }
        return this.f21906Y;
    }

    /* renamed from: t */
    public final int m4009t() {
        C9040d c9040d = this.f21905X;
        if (c9040d != null && (c9040d instanceof C9041e)) {
            return ((C9041e) c9040d).f21953A0 + this.f21913c0;
        }
        return this.f21913c0;
    }

    public String toString() {
        String str = "";
        StringBuilder m14987g = C0048o.m14987g("");
        if (this.f21931l0 != null) {
            str = C0118m0.m14941d(C0048o.m14987g("id: "), this.f21931l0, " ");
        }
        m14987g.append(str);
        m14987g.append("(");
        m14987g.append(this.f21913c0);
        m14987g.append(", ");
        m14987g.append(this.f21915d0);
        m14987g.append(") - (");
        m14987g.append(this.f21906Y);
        m14987g.append(" x ");
        return C0048o.m14988f(m14987g, this.f21907Z, ")");
    }

    /* renamed from: u */
    public final int m4008u() {
        C9040d c9040d = this.f21905X;
        if (c9040d != null && (c9040d instanceof C9041e)) {
            return ((C9041e) c9040d).f21954B0 + this.f21915d0;
        }
        return this.f21915d0;
    }

    /* renamed from: v */
    public final boolean m4007v(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.f21893L.f21869f != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.f21895N.f21869f != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 < 2) {
                return true;
            }
            return false;
        }
        if (this.f21894M.f21869f != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.f21896O.f21869f != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i7 = i2 + i3;
        if (this.f21897P.f21869f != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i7 + i4 < 2) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public final boolean m4006w(int i, int i2) {
        C9038c c9038c;
        C9038c c9038c2;
        if (i == 0) {
            C9038c c9038c3 = this.f21893L.f21869f;
            if (c9038c3 != null && c9038c3.f21866c && (c9038c2 = this.f21895N.f21869f) != null && c9038c2.f21866c) {
                if ((c9038c2.m4044d() - this.f21895N.m4043e()) - (this.f21893L.m4043e() + this.f21893L.f21869f.m4044d()) >= i2) {
                    return true;
                }
                return false;
            }
        } else {
            C9038c c9038c4 = this.f21894M.f21869f;
            if (c9038c4 != null && c9038c4.f21866c && (c9038c = this.f21896O.f21869f) != null && c9038c.f21866c) {
                if ((c9038c.m4044d() - this.f21896O.m4043e()) - (this.f21894M.m4043e() + this.f21894M.f21869f.m4044d()) >= i2) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    /* renamed from: x */
    public final void m4005x(C9038c.EnumC9039a enumC9039a, C9040d c9040d, C9038c.EnumC9039a enumC9039a2, int i, int i2) {
        mo3979k(enumC9039a).m4046b(c9040d.mo3979k(enumC9039a2), i, i2, true);
    }

    /* renamed from: y */
    public final boolean m4004y(int i) {
        C9038c c9038c;
        C9038c c9038c2;
        int i2 = i * 2;
        C9038c[] c9038cArr = this.f21901T;
        C9038c c9038c3 = c9038cArr[i2];
        C9038c c9038c4 = c9038c3.f21869f;
        if (c9038c4 != null && c9038c4.f21869f != c9038c3 && (c9038c2 = (c9038c = c9038cArr[i2 + 1]).f21869f) != null && c9038c2.f21869f == c9038c) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final boolean m4003z() {
        C9038c c9038c = this.f21893L;
        C9038c c9038c2 = c9038c.f21869f;
        if (c9038c2 == null || c9038c2.f21869f != c9038c) {
            C9038c c9038c3 = this.f21895N;
            C9038c c9038c4 = c9038c3.f21869f;
            if (c9038c4 != null && c9038c4.f21869f == c9038c3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C9040d(int i, int i2) {
        this.f21908a = false;
        this.f21914d = null;
        this.f21916e = null;
        this.f21918f = new boolean[]{true, true};
        this.f21920g = true;
        this.f21922h = true;
        this.f21924i = -1;
        this.f21926j = -1;
        this.f21928k = new C8758f(this);
        this.f21932m = false;
        this.f21934n = false;
        this.f21936o = false;
        this.f21938p = false;
        this.f21940q = -1;
        this.f21942r = -1;
        this.f21944s = 0;
        this.f21946t = 0;
        this.f21947u = 0;
        this.f21948v = new int[2];
        this.f21949w = 0;
        this.f21950x = 0;
        this.f21951y = 1.0f;
        this.f21952z = 0;
        this.f21882A = 0;
        this.f21883B = 1.0f;
        this.f21884C = -1;
        this.f21885D = 1.0f;
        this.f21886E = new int[]{AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};
        this.f21887F = 0.0f;
        this.f21888G = false;
        this.f21890I = false;
        this.f21891J = 0;
        this.f21892K = 0;
        C9038c c9038c = new C9038c(this, C9038c.EnumC9039a.LEFT);
        this.f21893L = c9038c;
        C9038c c9038c2 = new C9038c(this, C9038c.EnumC9039a.TOP);
        this.f21894M = c9038c2;
        C9038c c9038c3 = new C9038c(this, C9038c.EnumC9039a.RIGHT);
        this.f21895N = c9038c3;
        C9038c c9038c4 = new C9038c(this, C9038c.EnumC9039a.BOTTOM);
        this.f21896O = c9038c4;
        C9038c c9038c5 = new C9038c(this, C9038c.EnumC9039a.BASELINE);
        this.f21897P = c9038c5;
        this.f21898Q = new C9038c(this, C9038c.EnumC9039a.CENTER_X);
        this.f21899R = new C9038c(this, C9038c.EnumC9039a.CENTER_Y);
        C9038c c9038c6 = new C9038c(this, C9038c.EnumC9039a.CENTER);
        this.f21900S = c9038c6;
        this.f21901T = new C9038c[]{c9038c, c9038c3, c9038c2, c9038c4, c9038c5, c9038c6};
        this.f21902U = new ArrayList<>();
        this.f21903V = new boolean[2];
        this.f21904W = new int[]{1, 1};
        this.f21905X = null;
        this.f21909a0 = 0.0f;
        this.f21911b0 = -1;
        this.f21917e0 = 0;
        this.f21923h0 = 0.5f;
        this.f21925i0 = 0.5f;
        this.f21929k0 = 0;
        this.f21931l0 = null;
        this.f21933m0 = 0;
        this.f21935n0 = 0;
        this.f21937o0 = new float[]{-1.0f, -1.0f};
        this.f21939p0 = new C9040d[]{null, null};
        this.f21941q0 = new C9040d[]{null, null};
        this.f21943r0 = -1;
        this.f21945s0 = -1;
        this.f21913c0 = 0;
        this.f21915d0 = 0;
        this.f21906Y = i;
        this.f21907Z = i2;
        m4023b();
    }
}
