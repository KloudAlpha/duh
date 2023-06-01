package p331s2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p253o2.C7756f;
import p343t2.C9334i;
import p343t2.C9340o;
/* compiled from: ConstraintAnchor.java */
/* renamed from: s2.c */
/* loaded from: classes.dex */
public final class C9038c {

    /* renamed from: b */
    public int f21865b;

    /* renamed from: c */
    public boolean f21866c;

    /* renamed from: d */
    public final C9040d f21867d;

    /* renamed from: e */
    public final EnumC9039a f21868e;

    /* renamed from: f */
    public C9038c f21869f;

    /* renamed from: i */
    public C7756f f21872i;

    /* renamed from: a */
    public HashSet<C9038c> f21864a = null;

    /* renamed from: g */
    public int f21870g = 0;

    /* renamed from: h */
    public int f21871h = Integer.MIN_VALUE;

    /* compiled from: ConstraintAnchor.java */
    /* renamed from: s2.c$a */
    /* loaded from: classes.dex */
    public enum EnumC9039a {
        /* JADX INFO: Fake field, exist only in values array */
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public C9038c(C9040d c9040d, EnumC9039a enumC9039a) {
        this.f21867d = c9040d;
        this.f21868e = enumC9039a;
    }

    /* renamed from: a */
    public final void m4047a(C9038c c9038c, int i) {
        m4046b(c9038c, i, Integer.MIN_VALUE, false);
    }

    /* renamed from: b */
    public final boolean m4046b(C9038c c9038c, int i, int i2, boolean z) {
        if (c9038c == null) {
            m4038j();
            return true;
        } else if (!z && !m4039i(c9038c)) {
            return false;
        } else {
            this.f21869f = c9038c;
            if (c9038c.f21864a == null) {
                c9038c.f21864a = new HashSet<>();
            }
            HashSet<C9038c> hashSet = this.f21869f.f21864a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f21870g = i;
            this.f21871h = i2;
            return true;
        }
    }

    /* renamed from: c */
    public final void m4045c(int i, C9340o c9340o, ArrayList arrayList) {
        HashSet<C9038c> hashSet = this.f21864a;
        if (hashSet != null) {
            Iterator<C9038c> it = hashSet.iterator();
            while (it.hasNext()) {
                C9334i.m3782a(it.next().f21867d, i, arrayList, c9340o);
            }
        }
    }

    /* renamed from: d */
    public final int m4044d() {
        if (!this.f21866c) {
            return 0;
        }
        return this.f21865b;
    }

    /* renamed from: e */
    public final int m4043e() {
        C9038c c9038c;
        if (this.f21867d.f21929k0 == 8) {
            return 0;
        }
        int i = this.f21871h;
        if (i != Integer.MIN_VALUE && (c9038c = this.f21869f) != null && c9038c.f21867d.f21929k0 == 8) {
            return i;
        }
        return this.f21870g;
    }

    /* renamed from: f */
    public final C9038c m4042f() {
        switch (this.f21868e.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return this.f21867d.f21895N;
            case 2:
                return this.f21867d.f21896O;
            case 3:
                return this.f21867d.f21893L;
            case 4:
                return this.f21867d.f21894M;
            default:
                throw new AssertionError(this.f21868e.name());
        }
    }

    /* renamed from: g */
    public final boolean m4041g() {
        HashSet<C9038c> hashSet = this.f21864a;
        if (hashSet == null) {
            return false;
        }
        Iterator<C9038c> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().m4042f().m4040h()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m4040h() {
        if (this.f21869f != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m4039i(C9038c c9038c) {
        boolean z;
        boolean z2;
        EnumC9039a enumC9039a = EnumC9039a.CENTER_Y;
        EnumC9039a enumC9039a2 = EnumC9039a.RIGHT;
        EnumC9039a enumC9039a3 = EnumC9039a.CENTER_X;
        EnumC9039a enumC9039a4 = EnumC9039a.LEFT;
        EnumC9039a enumC9039a5 = EnumC9039a.BASELINE;
        boolean z3 = false;
        if (c9038c == null) {
            return false;
        }
        EnumC9039a enumC9039a6 = c9038c.f21868e;
        EnumC9039a enumC9039a7 = this.f21868e;
        if (enumC9039a6 != enumC9039a7) {
            switch (enumC9039a7.ordinal()) {
                case 0:
                case 7:
                case 8:
                    return false;
                case 1:
                case 3:
                    if (enumC9039a6 != enumC9039a4 && enumC9039a6 != enumC9039a2) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (c9038c.f21867d instanceof C9044g) {
                        if (z || enumC9039a6 == enumC9039a3) {
                            z3 = true;
                        }
                        return z3;
                    }
                    return z;
                case 2:
                case 4:
                    if (enumC9039a6 != EnumC9039a.TOP && enumC9039a6 != EnumC9039a.BOTTOM) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (c9038c.f21867d instanceof C9044g) {
                        if (z2 || enumC9039a6 == enumC9039a) {
                            z3 = true;
                        }
                        return z3;
                    }
                    return z2;
                case 5:
                    if (enumC9039a6 == enumC9039a4 || enumC9039a6 == enumC9039a2) {
                        return false;
                    }
                    return true;
                case 6:
                    if (enumC9039a6 == enumC9039a5 || enumC9039a6 == enumC9039a3 || enumC9039a6 == enumC9039a) {
                        return false;
                    }
                    return true;
                default:
                    throw new AssertionError(this.f21868e.name());
            }
        } else if (enumC9039a7 == enumC9039a5 && (!c9038c.f21867d.f21888G || !this.f21867d.f21888G)) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: j */
    public final void m4038j() {
        HashSet<C9038c> hashSet;
        C9038c c9038c = this.f21869f;
        if (c9038c != null && (hashSet = c9038c.f21864a) != null) {
            hashSet.remove(this);
            if (this.f21869f.f21864a.size() == 0) {
                this.f21869f.f21864a = null;
            }
        }
        this.f21864a = null;
        this.f21869f = null;
        this.f21870g = 0;
        this.f21871h = Integer.MIN_VALUE;
        this.f21866c = false;
        this.f21865b = 0;
    }

    /* renamed from: k */
    public final void m4037k() {
        C7756f c7756f = this.f21872i;
        if (c7756f == null) {
            this.f21872i = new C7756f(1);
        } else {
            c7756f.m6130k();
        }
    }

    /* renamed from: l */
    public final void m4036l(int i) {
        this.f21865b = i;
        this.f21866c = true;
    }

    public final String toString() {
        return this.f21867d.f21931l0 + ":" + this.f21868e.toString();
    }
}
