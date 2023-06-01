package p311r2;

import java.util.HashMap;
import p002a0.C0118m0;
import p189k2.C6424d;
import p277p2.C8216a;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p355u.C9687g;
/* compiled from: ConstraintReference.java */
/* renamed from: r2.a */
/* loaded from: classes.dex */
public class C8752a implements InterfaceC8756d {

    /* renamed from: F */
    public float f21169F;

    /* renamed from: J */
    public Object f21173J;

    /* renamed from: K */
    public C9040d f21174K;

    /* renamed from: a */
    public Object f21177a;

    /* renamed from: b */
    public final C8757e f21178b;

    /* renamed from: c */
    public int f21179c = 0;

    /* renamed from: d */
    public int f21180d = 0;

    /* renamed from: e */
    public int f21181e = 0;

    /* renamed from: f */
    public int f21182f = 0;

    /* renamed from: g */
    public int f21183g = 0;

    /* renamed from: h */
    public int f21184h = 0;

    /* renamed from: i */
    public int f21185i = 0;

    /* renamed from: j */
    public int f21186j = 0;

    /* renamed from: k */
    public int f21187k = 0;

    /* renamed from: l */
    public int f21188l = 0;

    /* renamed from: m */
    public int f21189m = 0;

    /* renamed from: n */
    public int f21190n = 0;

    /* renamed from: o */
    public int f21191o = 0;

    /* renamed from: p */
    public int f21192p = 0;

    /* renamed from: q */
    public Object f21193q = null;

    /* renamed from: r */
    public Object f21194r = null;

    /* renamed from: s */
    public Object f21195s = null;

    /* renamed from: t */
    public Object f21196t = null;

    /* renamed from: u */
    public Object f21197u = null;

    /* renamed from: v */
    public Object f21198v = null;

    /* renamed from: w */
    public Object f21199w = null;

    /* renamed from: x */
    public Object f21200x = null;

    /* renamed from: y */
    public Object f21201y = null;

    /* renamed from: z */
    public Object f21202z = null;

    /* renamed from: A */
    public Object f21164A = null;

    /* renamed from: B */
    public Object f21165B = null;

    /* renamed from: C */
    public Object f21166C = null;

    /* renamed from: D */
    public Object f21167D = null;

    /* renamed from: E */
    public Object f21168E = null;

    /* renamed from: G */
    public int f21170G = 0;

    /* renamed from: H */
    public C8754b f21171H = C8754b.m4331a();

    /* renamed from: I */
    public C8754b f21172I = C8754b.m4331a();

    /* renamed from: L */
    public HashMap<String, Integer> f21175L = new HashMap<>();

    /* renamed from: M */
    public HashMap<String, Float> f21176M = new HashMap<>();

    /* compiled from: ConstraintReference.java */
    /* renamed from: r2.a$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C8753a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21203a;

        static {
            int[] iArr = new int[C0118m0._values().length];
            f21203a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21203a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21203a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21203a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21203a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21203a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21203a[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21203a[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21203a[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21203a[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f21203a[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f21203a[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f21203a[14] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f21203a[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f21203a[12] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f21203a[17] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f21203a[15] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f21203a[16] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public C8752a(C8757e c8757e) {
        this.f21178b = c8757e;
    }

    @Override // p311r2.InterfaceC8756d
    /* renamed from: a */
    public C9040d mo4329a() {
        if (this.f21174K == null) {
            C9040d c9040d = new C9040d(this.f21171H.f21209b, this.f21172I.f21209b);
            this.f21174K = c9040d;
            c9040d.f21927j0 = this.f21173J;
        }
        return this.f21174K;
    }

    @Override // p311r2.InterfaceC8756d
    public void apply() {
        C9040d c9040d = this.f21174K;
        if (c9040d == null) {
            return;
        }
        this.f21171H.m4330b(c9040d, 0);
        this.f21172I.m4330b(this.f21174K, 1);
        this.f21193q = m4334e(this.f21193q);
        this.f21194r = m4334e(this.f21194r);
        this.f21195s = m4334e(this.f21195s);
        this.f21196t = m4334e(this.f21196t);
        this.f21197u = m4334e(this.f21197u);
        this.f21198v = m4334e(this.f21198v);
        this.f21199w = m4334e(this.f21199w);
        this.f21200x = m4334e(this.f21200x);
        this.f21201y = m4334e(this.f21201y);
        this.f21202z = m4334e(this.f21202z);
        this.f21164A = m4334e(this.f21164A);
        this.f21165B = m4334e(this.f21165B);
        this.f21166C = m4334e(this.f21166C);
        this.f21167D = m4334e(this.f21167D);
        this.f21168E = m4334e(this.f21168E);
        m4335d(this.f21174K, this.f21193q, 1);
        m4335d(this.f21174K, this.f21194r, 2);
        m4335d(this.f21174K, this.f21195s, 3);
        m4335d(this.f21174K, this.f21196t, 4);
        m4335d(this.f21174K, this.f21197u, 5);
        m4335d(this.f21174K, this.f21198v, 6);
        m4335d(this.f21174K, this.f21199w, 7);
        m4335d(this.f21174K, this.f21200x, 8);
        m4335d(this.f21174K, this.f21201y, 9);
        m4335d(this.f21174K, this.f21202z, 10);
        m4335d(this.f21174K, this.f21164A, 11);
        m4335d(this.f21174K, this.f21165B, 12);
        m4335d(this.f21174K, this.f21166C, 13);
        m4335d(this.f21174K, this.f21167D, 14);
        m4335d(this.f21174K, this.f21168E, 15);
        m4335d(this.f21174K, null, 18);
        C9040d c9040d2 = this.f21174K;
        c9040d2.f21923h0 = 0.5f;
        c9040d2.f21925i0 = 0.5f;
        C8758f c8758f = c9040d2.f21928k;
        c8758f.f21219d = Float.NaN;
        c8758f.f21220e = Float.NaN;
        c8758f.f21221f = Float.NaN;
        c8758f.f21222g = Float.NaN;
        c8758f.f21223h = Float.NaN;
        c8758f.f21224i = Float.NaN;
        c8758f.f21225j = Float.NaN;
        c8758f.f21226k = Float.NaN;
        c8758f.f21227l = Float.NaN;
        c8758f.f21228m = Float.NaN;
        c8758f.f21229n = Float.NaN;
        c9040d2.f21929k0 = 0;
        HashMap<String, Integer> hashMap = this.f21175L;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                C8758f c8758f2 = this.f21174K.f21928k;
                int intValue = this.f21175L.get(str).intValue();
                if (c8758f2.f21230o.containsKey(str)) {
                    c8758f2.f21230o.get(str).f19815c = intValue;
                } else {
                    c8758f2.f21230o.put(str, new C8216a(str, intValue));
                }
            }
        }
        HashMap<String, Float> hashMap2 = this.f21176M;
        if (hashMap2 != null) {
            for (String str2 : hashMap2.keySet()) {
                float floatValue = this.f21176M.get(str2).floatValue();
                C8758f c8758f3 = this.f21174K.f21928k;
                if (c8758f3.f21230o.containsKey(str2)) {
                    c8758f3.f21230o.get(str2).f19816d = floatValue;
                } else {
                    c8758f3.f21230o.put(str2, new C8216a(str2, floatValue));
                }
            }
        }
    }

    @Override // p311r2.InterfaceC8756d
    /* renamed from: b */
    public final void mo4328b() {
    }

    @Override // p311r2.InterfaceC8756d
    /* renamed from: c */
    public final void mo4327c(C9041e c9041e) {
        this.f21174K = c9041e;
        c9041e.f21927j0 = this.f21173J;
    }

    /* renamed from: d */
    public final void m4335d(C9040d c9040d, Object obj, int i) {
        C9040d c9040d2;
        C9038c.EnumC9039a enumC9039a = C9038c.EnumC9039a.BASELINE;
        C9038c.EnumC9039a enumC9039a2 = C9038c.EnumC9039a.BOTTOM;
        C9038c.EnumC9039a enumC9039a3 = C9038c.EnumC9039a.TOP;
        C9038c.EnumC9039a enumC9039a4 = C9038c.EnumC9039a.RIGHT;
        C9038c.EnumC9039a enumC9039a5 = C9038c.EnumC9039a.LEFT;
        if (obj instanceof InterfaceC8756d) {
            c9040d2 = ((InterfaceC8756d) obj).mo4329a();
        } else {
            c9040d2 = null;
        }
        if (c9040d2 == null) {
            return;
        }
        int[] iArr = C8753a.f21203a;
        if (i != 0) {
            int i2 = i - 1;
            int i3 = iArr[i2];
            if (i != 0) {
                if (i2 != 17) {
                    switch (i2) {
                        case 0:
                            c9040d.mo3979k(enumC9039a5).m4046b(c9040d2.mo3979k(enumC9039a5), this.f21179c, this.f21185i, false);
                            return;
                        case 1:
                            c9040d.mo3979k(enumC9039a5).m4046b(c9040d2.mo3979k(enumC9039a4), this.f21179c, this.f21185i, false);
                            return;
                        case 2:
                            c9040d.mo3979k(enumC9039a4).m4046b(c9040d2.mo3979k(enumC9039a5), this.f21180d, this.f21186j, false);
                            return;
                        case 3:
                            c9040d.mo3979k(enumC9039a4).m4046b(c9040d2.mo3979k(enumC9039a4), this.f21180d, this.f21186j, false);
                            return;
                        case 4:
                            c9040d.mo3979k(enumC9039a5).m4046b(c9040d2.mo3979k(enumC9039a5), this.f21181e, this.f21187k, false);
                            return;
                        case 5:
                            c9040d.mo3979k(enumC9039a5).m4046b(c9040d2.mo3979k(enumC9039a4), this.f21181e, this.f21187k, false);
                            return;
                        case 6:
                            c9040d.mo3979k(enumC9039a4).m4046b(c9040d2.mo3979k(enumC9039a5), this.f21182f, this.f21188l, false);
                            return;
                        case 7:
                            c9040d.mo3979k(enumC9039a4).m4046b(c9040d2.mo3979k(enumC9039a4), this.f21182f, this.f21188l, false);
                            return;
                        case 8:
                            c9040d.mo3979k(enumC9039a3).m4046b(c9040d2.mo3979k(enumC9039a3), this.f21183g, this.f21189m, false);
                            return;
                        case 9:
                            c9040d.mo3979k(enumC9039a3).m4046b(c9040d2.mo3979k(enumC9039a2), this.f21183g, this.f21189m, false);
                            return;
                        case 10:
                            c9040d.mo3979k(enumC9039a2).m4046b(c9040d2.mo3979k(enumC9039a3), this.f21184h, this.f21190n, false);
                            return;
                        case 11:
                            c9040d.mo3979k(enumC9039a2).m4046b(c9040d2.mo3979k(enumC9039a2), this.f21184h, this.f21190n, false);
                            return;
                        case 12:
                            c9040d.m4005x(enumC9039a, c9040d2, enumC9039a, this.f21191o, this.f21192p);
                            return;
                        case 13:
                            c9040d.m4005x(enumC9039a, c9040d2, enumC9039a3, this.f21191o, this.f21192p);
                            return;
                        case 14:
                            c9040d.m4005x(enumC9039a, c9040d2, enumC9039a2, this.f21191o, this.f21192p);
                            return;
                        default:
                            return;
                    }
                }
                C9038c.EnumC9039a enumC9039a6 = C9038c.EnumC9039a.CENTER;
                c9040d.m4005x(enumC9039a6, c9040d2, enumC9039a6, (int) this.f21169F, 0);
                c9040d.f21887F = 0.0f;
                return;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: e */
    public final Object m4334e(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof C8752a)) {
            return this.f21178b.f21212a.get(obj);
        }
        return obj;
    }

    /* renamed from: f */
    public final void m4333f(C6424d c6424d) {
        int mo4325b = this.f21178b.mo4325b(c6424d);
        int i = this.f21170G;
        if (i != 0) {
            int m3514c = C9687g.m3514c(i);
            if (m3514c != 17) {
                switch (m3514c) {
                    case 0:
                    case 1:
                        this.f21179c = mo4325b;
                        return;
                    case 2:
                    case 3:
                        this.f21180d = mo4325b;
                        return;
                    case 4:
                    case 5:
                        this.f21181e = mo4325b;
                        return;
                    case 6:
                    case 7:
                        this.f21182f = mo4325b;
                        return;
                    case 8:
                    case 9:
                        this.f21183g = mo4325b;
                        return;
                    case 10:
                    case 11:
                        this.f21184h = mo4325b;
                        return;
                    case 12:
                    case 13:
                    case 14:
                        this.f21191o = mo4325b;
                        return;
                    default:
                        return;
                }
            }
            this.f21169F = mo4325b;
            return;
        }
        this.f21179c = mo4325b;
        this.f21180d = mo4325b;
        this.f21181e = mo4325b;
        this.f21182f = mo4325b;
        this.f21183g = mo4325b;
        this.f21184h = mo4325b;
    }

    /* renamed from: g */
    public final void m4332g(C6424d c6424d) {
        int mo4325b = this.f21178b.mo4325b(c6424d);
        int i = this.f21170G;
        if (i != 0) {
            switch (C9687g.m3514c(i)) {
                case 0:
                case 1:
                    this.f21185i = mo4325b;
                    return;
                case 2:
                case 3:
                    this.f21186j = mo4325b;
                    return;
                case 4:
                case 5:
                    this.f21187k = mo4325b;
                    return;
                case 6:
                case 7:
                    this.f21188l = mo4325b;
                    return;
                case 8:
                case 9:
                    this.f21189m = mo4325b;
                    return;
                case 10:
                case 11:
                    this.f21190n = mo4325b;
                    return;
                case 12:
                case 13:
                case 14:
                    this.f21192p = mo4325b;
                    return;
                default:
                    return;
            }
        }
        this.f21185i = mo4325b;
        this.f21186j = mo4325b;
        this.f21187k = mo4325b;
        this.f21188l = mo4325b;
        this.f21189m = mo4325b;
        this.f21190n = mo4325b;
    }

    @Override // p311r2.InterfaceC8756d
    public final Object getKey() {
        return this.f21177a;
    }
}
