package p343t2;

import android.support.p017v4.media.C0305a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p331s2.C9044g;
import p331s2.C9046i;
import p343t2.C9325b;
/* compiled from: DependencyGraph.java */
/* renamed from: t2.e */
/* loaded from: classes.dex */
public final class C9330e {

    /* renamed from: a */
    public C9041e f22785a;

    /* renamed from: d */
    public C9041e f22788d;

    /* renamed from: f */
    public C9325b.InterfaceC9327b f22790f;

    /* renamed from: g */
    public C9325b.C9326a f22791g;

    /* renamed from: h */
    public ArrayList<C9338m> f22792h;

    /* renamed from: b */
    public boolean f22786b = true;

    /* renamed from: c */
    public boolean f22787c = true;

    /* renamed from: e */
    public ArrayList<AbstractC9342p> f22789e = new ArrayList<>();

    public C9330e(C9041e c9041e) {
        new ArrayList();
        this.f22790f = null;
        this.f22791g = new C9325b.C9326a();
        this.f22792h = new ArrayList<>();
        this.f22785a = c9041e;
        this.f22788d = c9041e;
    }

    /* renamed from: a */
    public final void m3799a(C9331f c9331f, int i, int i2, ArrayList arrayList, C9338m c9338m) {
        AbstractC9342p abstractC9342p = c9331f.f22796d;
        if (abstractC9342p.f22820c == null) {
            C9041e c9041e = this.f22785a;
            if (abstractC9342p != c9041e.f21914d && abstractC9342p != c9041e.f21916e) {
                if (c9338m == null) {
                    c9338m = new C9338m(abstractC9342p);
                    arrayList.add(c9338m);
                }
                abstractC9342p.f22820c = c9338m;
                c9338m.f22809b.add(abstractC9342p);
                Iterator it = abstractC9342p.f22825h.f22803k.iterator();
                while (it.hasNext()) {
                    InterfaceC9329d interfaceC9329d = (InterfaceC9329d) it.next();
                    if (interfaceC9329d instanceof C9331f) {
                        m3799a((C9331f) interfaceC9329d, i, 0, arrayList, c9338m);
                    }
                }
                Iterator it2 = abstractC9342p.f22826i.f22803k.iterator();
                while (it2.hasNext()) {
                    InterfaceC9329d interfaceC9329d2 = (InterfaceC9329d) it2.next();
                    if (interfaceC9329d2 instanceof C9331f) {
                        m3799a((C9331f) interfaceC9329d2, i, 1, arrayList, c9338m);
                    }
                }
                if (i == 1 && (abstractC9342p instanceof C9339n)) {
                    Iterator it3 = ((C9339n) abstractC9342p).f22810k.f22803k.iterator();
                    while (it3.hasNext()) {
                        InterfaceC9329d interfaceC9329d3 = (InterfaceC9329d) it3.next();
                        if (interfaceC9329d3 instanceof C9331f) {
                            m3799a((C9331f) interfaceC9329d3, i, 2, arrayList, c9338m);
                        }
                    }
                }
                Iterator it4 = abstractC9342p.f22825h.f22804l.iterator();
                while (it4.hasNext()) {
                    m3799a((C9331f) it4.next(), i, 0, arrayList, c9338m);
                }
                Iterator it5 = abstractC9342p.f22826i.f22804l.iterator();
                while (it5.hasNext()) {
                    m3799a((C9331f) it5.next(), i, 1, arrayList, c9338m);
                }
                if (i == 1 && (abstractC9342p instanceof C9339n)) {
                    Iterator it6 = ((C9339n) abstractC9342p).f22810k.f22804l.iterator();
                    while (it6.hasNext()) {
                        m3799a((C9331f) it6.next(), i, 2, arrayList, c9338m);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public final void m3798b(C9041e c9041e) {
        int i;
        int i2;
        int i3;
        int i4;
        Iterator<C9040d> it = c9041e.f22036t0.iterator();
        while (it.hasNext()) {
            C9040d next = it.next();
            int[] iArr = next.f21904W;
            int i5 = iArr[0];
            int i6 = iArr[1];
            if (next.f21929k0 == 8) {
                next.f21908a = true;
            } else {
                float f = next.f21951y;
                if (f < 1.0f && i5 == 3) {
                    next.f21946t = 2;
                }
                float f2 = next.f21883B;
                if (f2 < 1.0f && i6 == 3) {
                    next.f21947u = 2;
                }
                if (next.f21909a0 > 0.0f) {
                    if (i5 == 3 && (i6 == 2 || i6 == 1)) {
                        next.f21946t = 3;
                    } else if (i6 == 3 && (i5 == 2 || i5 == 1)) {
                        next.f21947u = 3;
                    } else if (i5 == 3 && i6 == 3) {
                        if (next.f21946t == 0) {
                            next.f21946t = 3;
                        }
                        if (next.f21947u == 0) {
                            next.f21947u = 3;
                        }
                    }
                }
                if (i5 == 3 && next.f21946t == 1 && (next.f21893L.f21869f == null || next.f21895N.f21869f == null)) {
                    i5 = 2;
                }
                if (i6 == 3 && next.f21947u == 1 && (next.f21894M.f21869f == null || next.f21896O.f21869f == null)) {
                    i = 2;
                } else {
                    i = i6;
                }
                C9337l c9337l = next.f21914d;
                c9337l.f22821d = i5;
                int i7 = next.f21946t;
                c9337l.f22818a = i7;
                C9339n c9339n = next.f21916e;
                c9339n.f22821d = i;
                int i8 = next.f21947u;
                c9339n.f22818a = i8;
                if ((i5 != 4 && i5 != 1 && i5 != 2) || (i != 4 && i != 1 && i != 2)) {
                    if (i5 == 3 && (i == 2 || i == 1)) {
                        if (i7 == 3) {
                            if (i == 2) {
                                m3794f(next, 2, 0, 2, 0);
                            }
                            int m4015m = next.m4015m();
                            m3794f(next, 1, (int) ((m4015m * next.f21909a0) + 0.5f), 1, m4015m);
                            next.f21914d.f22822e.mo3790d(next.m4010s());
                            next.f21916e.f22822e.mo3790d(next.m4015m());
                            next.f21908a = true;
                        } else if (i7 == 1) {
                            m3794f(next, 2, 0, i, 0);
                            next.f21914d.f22822e.f22805m = next.m4010s();
                        } else if (i7 == 2) {
                            int i9 = c9041e.f21904W[0];
                            if (i9 == 1 || i9 == 4) {
                                m3794f(next, 1, (int) ((f * c9041e.m4010s()) + 0.5f), i, next.m4015m());
                                next.f21914d.f22822e.mo3790d(next.m4010s());
                                next.f21916e.f22822e.mo3790d(next.m4015m());
                                next.f21908a = true;
                            }
                        } else {
                            C9038c[] c9038cArr = next.f21901T;
                            if (c9038cArr[0].f21869f == null || c9038cArr[1].f21869f == null) {
                                m3794f(next, 2, 0, i, 0);
                                next.f21914d.f22822e.mo3790d(next.m4010s());
                                next.f21916e.f22822e.mo3790d(next.m4015m());
                                next.f21908a = true;
                            }
                        }
                    }
                    if (i == 3 && (i5 == 2 || i5 == 1)) {
                        if (i8 == 3) {
                            if (i5 == 2) {
                                m3794f(next, 2, 0, 2, 0);
                            }
                            int m4010s = next.m4010s();
                            float f3 = next.f21909a0;
                            if (next.f21911b0 == -1) {
                                f3 = 1.0f / f3;
                            }
                            m3794f(next, 1, m4010s, 1, (int) ((m4010s * f3) + 0.5f));
                            next.f21914d.f22822e.mo3790d(next.m4010s());
                            next.f21916e.f22822e.mo3790d(next.m4015m());
                            next.f21908a = true;
                        } else if (i8 == 1) {
                            m3794f(next, i5, 0, 2, 0);
                            next.f21916e.f22822e.f22805m = next.m4015m();
                        } else if (i8 == 2) {
                            int i10 = c9041e.f21904W[1];
                            if (i10 == 1 || i10 == 4) {
                                m3794f(next, i5, next.m4010s(), 1, (int) ((f2 * c9041e.m4015m()) + 0.5f));
                                next.f21914d.f22822e.mo3790d(next.m4010s());
                                next.f21916e.f22822e.mo3790d(next.m4015m());
                                next.f21908a = true;
                            }
                        } else {
                            C9038c[] c9038cArr2 = next.f21901T;
                            if (c9038cArr2[2].f21869f == null || c9038cArr2[3].f21869f == null) {
                                m3794f(next, 2, 0, i, 0);
                                next.f21914d.f22822e.mo3790d(next.m4010s());
                                next.f21916e.f22822e.mo3790d(next.m4015m());
                                next.f21908a = true;
                            }
                        }
                    }
                    if (i5 == 3 && i == 3) {
                        if (i7 != 1 && i8 != 1) {
                            if (i8 == 2 && i7 == 2) {
                                int[] iArr2 = c9041e.f21904W;
                                if (iArr2[0] == 1 && iArr2[1] == 1) {
                                    m3794f(next, 1, (int) ((f * c9041e.m4010s()) + 0.5f), 1, (int) ((f2 * c9041e.m4015m()) + 0.5f));
                                    next.f21914d.f22822e.mo3790d(next.m4010s());
                                    next.f21916e.f22822e.mo3790d(next.m4015m());
                                    next.f21908a = true;
                                }
                            }
                        } else {
                            m3794f(next, 2, 0, 2, 0);
                            next.f21914d.f22822e.f22805m = next.m4010s();
                            next.f21916e.f22822e.f22805m = next.m4015m();
                        }
                    }
                } else {
                    int m4010s2 = next.m4010s();
                    if (i5 == 4) {
                        i2 = (c9041e.m4010s() - next.f21893L.f21870g) - next.f21895N.f21870g;
                        i5 = 1;
                    } else {
                        i2 = m4010s2;
                    }
                    int m4015m2 = next.m4015m();
                    if (i == 4) {
                        i3 = (c9041e.m4015m() - next.f21894M.f21870g) - next.f21896O.f21870g;
                        i4 = 1;
                    } else {
                        i3 = m4015m2;
                        i4 = i;
                    }
                    m3794f(next, i5, i2, i4, i3);
                    next.f21914d.f22822e.mo3790d(next.m4010s());
                    next.f21916e.f22822e.mo3790d(next.m4015m());
                    next.f21908a = true;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m3797c() {
        ArrayList<AbstractC9342p> arrayList = this.f22789e;
        arrayList.clear();
        this.f22788d.f21914d.mo3764f();
        this.f22788d.f21916e.mo3764f();
        arrayList.add(this.f22788d.f21914d);
        arrayList.add(this.f22788d.f21916e);
        Iterator<C9040d> it = this.f22788d.f22036t0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            C9040d next = it.next();
            if (next instanceof C9044g) {
                arrayList.add(new C9335j(next));
            } else {
                if (next.m4003z()) {
                    if (next.f21910b == null) {
                        next.f21910b = new C9328c(0, next);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f21910b);
                } else {
                    arrayList.add(next.f21914d);
                }
                if (next.m4035A()) {
                    if (next.f21912c == null) {
                        next.f21912c = new C9328c(1, next);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f21912c);
                } else {
                    arrayList.add(next.f21916e);
                }
                if (next instanceof C9046i) {
                    arrayList.add(new C9336k(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<AbstractC9342p> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().mo3764f();
        }
        Iterator<AbstractC9342p> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC9342p next2 = it3.next();
            if (next2.f22819b != this.f22788d) {
                next2.mo3766d();
            }
        }
        this.f22792h.clear();
        m3795e(this.f22785a.f21914d, 0, this.f22792h);
        m3795e(this.f22785a.f21916e, 1, this.f22792h);
        this.f22786b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m3796d(C9041e c9041e, int i) {
        AbstractC9342p abstractC9342p;
        AbstractC9342p abstractC9342p2;
        boolean contains;
        AbstractC9342p abstractC9342p3;
        C9331f c9331f;
        C9331f c9331f2;
        float f;
        long j;
        C9330e c9330e = this;
        C9041e c9041e2 = c9041e;
        int size = c9330e.f22792h.size();
        long j2 = 0;
        int i2 = 0;
        long j3 = 0;
        while (i2 < size) {
            C9338m c9338m = c9330e.f22792h.get(i2);
            AbstractC9342p abstractC9342p4 = c9338m.f22808a;
            if (abstractC9342p4 instanceof C9328c) {
                if (((C9328c) abstractC9342p4).f22823f != i) {
                    j2 = Math.max(j2, j3);
                    i2++;
                    j3 = 0;
                    c9330e = this;
                    c9041e2 = c9041e;
                }
                if (i == 0) {
                    abstractC9342p = c9041e2.f21914d;
                } else {
                    abstractC9342p = c9041e2.f21916e;
                }
                C9331f c9331f3 = abstractC9342p.f22825h;
                if (i == 0) {
                    abstractC9342p2 = c9041e2.f21914d;
                } else {
                    abstractC9342p2 = c9041e2.f21916e;
                }
                C9331f c9331f4 = abstractC9342p2.f22826i;
                contains = abstractC9342p4.f22825h.f22804l.contains(c9331f3);
                boolean contains2 = c9338m.f22808a.f22826i.f22804l.contains(c9331f4);
                long mo3760j = c9338m.f22808a.mo3760j();
                if (!contains && contains2) {
                    long m3775b = C9338m.m3775b(c9338m.f22808a.f22825h, j3);
                    long m3776a = C9338m.m3776a(c9338m.f22808a.f22826i, j3);
                    long j4 = m3775b - mo3760j;
                    AbstractC9342p abstractC9342p5 = c9338m.f22808a;
                    int i3 = abstractC9342p5.f22826i.f22798f;
                    if (j4 >= (-i3)) {
                        j4 += i3;
                    }
                    long j5 = abstractC9342p5.f22825h.f22798f;
                    long j6 = ((-m3776a) - mo3760j) - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    C9040d c9040d = abstractC9342p5.f22819b;
                    if (i == 0) {
                        f = c9040d.f21923h0;
                    } else if (i == 1) {
                        f = c9040d.f21925i0;
                    } else {
                        c9040d.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j = (((float) j4) / (1.0f - f)) + (((float) j6) / f);
                    } else {
                        j = 0;
                    }
                    float f2 = (float) j;
                    long m14496b = (f2 * f) + 0.5f + mo3760j + C0305a.m14496b(1.0f, f, f2, 0.5f);
                    AbstractC9342p abstractC9342p6 = c9338m.f22808a;
                    j3 = (abstractC9342p6.f22825h.f22798f + m14496b) - abstractC9342p6.f22826i.f22798f;
                } else if (contains) {
                    j3 = Math.max(C9338m.m3775b(c9338m.f22808a.f22825h, c9331f2.f22798f), c9338m.f22808a.f22825h.f22798f + mo3760j);
                } else if (contains2) {
                    j3 = Math.max(-C9338m.m3776a(c9338m.f22808a.f22826i, c9331f.f22798f), (-c9338m.f22808a.f22826i.f22798f) + mo3760j);
                } else {
                    j3 = (c9338m.f22808a.mo3760j() + abstractC9342p3.f22825h.f22798f) - c9338m.f22808a.f22826i.f22798f;
                }
                j2 = Math.max(j2, j3);
                i2++;
                j3 = 0;
                c9330e = this;
                c9041e2 = c9041e;
            } else if (i == 0) {
                if (!(abstractC9342p4 instanceof C9337l)) {
                    j2 = Math.max(j2, j3);
                    i2++;
                    j3 = 0;
                    c9330e = this;
                    c9041e2 = c9041e;
                }
                if (i == 0) {
                }
                C9331f c9331f32 = abstractC9342p.f22825h;
                if (i == 0) {
                }
                C9331f c9331f42 = abstractC9342p2.f22826i;
                contains = abstractC9342p4.f22825h.f22804l.contains(c9331f32);
                boolean contains22 = c9338m.f22808a.f22826i.f22804l.contains(c9331f42);
                long mo3760j2 = c9338m.f22808a.mo3760j();
                if (!contains) {
                }
                if (contains) {
                }
                j2 = Math.max(j2, j3);
                i2++;
                j3 = 0;
                c9330e = this;
                c9041e2 = c9041e;
            } else {
                if (!(abstractC9342p4 instanceof C9339n)) {
                    j2 = Math.max(j2, j3);
                    i2++;
                    j3 = 0;
                    c9330e = this;
                    c9041e2 = c9041e;
                }
                if (i == 0) {
                }
                C9331f c9331f322 = abstractC9342p.f22825h;
                if (i == 0) {
                }
                C9331f c9331f422 = abstractC9342p2.f22826i;
                contains = abstractC9342p4.f22825h.f22804l.contains(c9331f322);
                boolean contains222 = c9338m.f22808a.f22826i.f22804l.contains(c9331f422);
                long mo3760j22 = c9338m.f22808a.mo3760j();
                if (!contains) {
                }
                if (contains) {
                }
                j2 = Math.max(j2, j3);
                i2++;
                j3 = 0;
                c9330e = this;
                c9041e2 = c9041e;
            }
        }
        return (int) j2;
    }

    /* renamed from: e */
    public final void m3795e(AbstractC9342p abstractC9342p, int i, ArrayList<C9338m> arrayList) {
        Iterator it = abstractC9342p.f22825h.f22803k.iterator();
        while (it.hasNext()) {
            InterfaceC9329d interfaceC9329d = (InterfaceC9329d) it.next();
            if (interfaceC9329d instanceof C9331f) {
                m3799a((C9331f) interfaceC9329d, i, 0, arrayList, null);
            } else if (interfaceC9329d instanceof AbstractC9342p) {
                m3799a(((AbstractC9342p) interfaceC9329d).f22825h, i, 0, arrayList, null);
            }
        }
        Iterator it2 = abstractC9342p.f22826i.f22803k.iterator();
        while (it2.hasNext()) {
            InterfaceC9329d interfaceC9329d2 = (InterfaceC9329d) it2.next();
            if (interfaceC9329d2 instanceof C9331f) {
                m3799a((C9331f) interfaceC9329d2, i, 1, arrayList, null);
            } else if (interfaceC9329d2 instanceof AbstractC9342p) {
                m3799a(((AbstractC9342p) interfaceC9329d2).f22826i, i, 1, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((C9339n) abstractC9342p).f22810k.f22803k.iterator();
            while (it3.hasNext()) {
                InterfaceC9329d interfaceC9329d3 = (InterfaceC9329d) it3.next();
                if (interfaceC9329d3 instanceof C9331f) {
                    m3799a((C9331f) interfaceC9329d3, i, 2, arrayList, null);
                }
            }
        }
    }

    /* renamed from: f */
    public final void m3794f(C9040d c9040d, int i, int i2, int i3, int i4) {
        boolean z;
        C9325b.C9326a c9326a = this.f22791g;
        c9326a.f22773a = i;
        c9326a.f22774b = i3;
        c9326a.f22775c = i2;
        c9326a.f22776d = i4;
        this.f22790f.mo3802b(c9040d, c9326a);
        c9040d.m4024P(this.f22791g.f22777e);
        c9040d.m4027M(this.f22791g.f22778f);
        C9325b.C9326a c9326a2 = this.f22791g;
        c9040d.f21888G = c9326a2.f22780h;
        int i5 = c9326a2.f22779g;
        c9040d.f21917e0 = i5;
        if (i5 > 0) {
            z = true;
        } else {
            z = false;
        }
        c9040d.f21888G = z;
    }

    /* renamed from: g */
    public final void m3793g() {
        boolean z;
        C9324a c9324a;
        Iterator<C9040d> it = this.f22785a.f22036t0.iterator();
        while (it.hasNext()) {
            C9040d next = it.next();
            if (!next.f21908a) {
                int[] iArr = next.f21904W;
                boolean z2 = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = next.f21946t;
                int i4 = next.f21947u;
                if (i != 2 && (i != 3 || i3 != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z2 = true;
                }
                C9332g c9332g = next.f21914d.f22822e;
                boolean z3 = c9332g.f22802j;
                C9332g c9332g2 = next.f21916e.f22822e;
                boolean z4 = c9332g2.f22802j;
                if (z3 && z4) {
                    m3794f(next, 1, c9332g.f22799g, 1, c9332g2.f22799g);
                    next.f21908a = true;
                } else if (z3 && z2) {
                    m3794f(next, 1, c9332g.f22799g, 2, c9332g2.f22799g);
                    if (i2 == 3) {
                        next.f21916e.f22822e.f22805m = next.m4015m();
                    } else {
                        next.f21916e.f22822e.mo3790d(next.m4015m());
                        next.f21908a = true;
                    }
                } else if (z4 && z) {
                    m3794f(next, 2, c9332g.f22799g, 1, c9332g2.f22799g);
                    if (i == 3) {
                        next.f21914d.f22822e.f22805m = next.m4010s();
                    } else {
                        next.f21914d.f22822e.mo3790d(next.m4010s());
                        next.f21908a = true;
                    }
                }
                if (next.f21908a && (c9324a = next.f21916e.f22811l) != null) {
                    c9324a.mo3790d(next.f21917e0);
                }
            }
        }
    }
}
