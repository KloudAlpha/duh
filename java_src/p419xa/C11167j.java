package p419xa;

import bb.C1446v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p013ab.C0244a;
import p013ab.C0246b;
import p013ab.C0248c;
import p013ab.C0251d;
import p013ab.C0253e;
import p283p9.C8257a;
import p283p9.C8268h;
import p284pb.C8271a;
import p299qb.C8387d;
import p299qb.C8398i;
import p299qb.C8416p;
import p299qb.C8439q;
import p299qb.C8450t;
import p355u.C9687g;
import p439ya.C11832d;
import p439ya.C11837i;
import p439ya.C11843l;
import p439ya.C11844m;
import p439ya.C11845n;
import p439ya.C11846o;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import p458zb.C12249n1;
import va.AbstractC10313m;
import va.C10281a0;
import va.C10283b0;
import va.C10291f;
import va.C10297g0;
import va.C10298h;
import za.C12157g;
/* compiled from: LocalSerializer.java */
/* renamed from: xa.j */
/* loaded from: classes.dex */
public final class C11167j {

    /* renamed from: a */
    public final C1446v f27372a;

    public C11167j(C1446v c1446v) {
        this.f27372a = c1446v;
    }

    /* renamed from: a */
    public static ArrayList m2390a(C8271a c8271a) {
        ArrayList arrayList = new ArrayList();
        for (C8271a.C8273b c8273b : c8271a.m5348H()) {
            C11843l m1096w = C11843l.m1096w(c8273b.m5345H());
            int i = 2;
            if (C9687g.m3515b(c8273b.m5343J(), 2)) {
                i = 3;
            } else if (c8273b.m5344I().equals(C8271a.C8273b.EnumC8275b.ASCENDING)) {
                i = 1;
            }
            arrayList.add(new C11832d(m1096w, i));
        }
        return arrayList;
    }

    /* renamed from: b */
    public final C11844m m2389b(C0244a c0244a) {
        int m3514c = C9687g.m3514c(c0244a.m14603M());
        if (m3514c != 0) {
            if (m3514c != 1) {
                if (m3514c == 2) {
                    C0251d m14600P = c0244a.m14600P();
                    C11837i m12555b = this.f27372a.m12555b(m14600P.m14567K());
                    C1446v c1446v = this.f27372a;
                    C12249n1 m14566L = m14600P.m14566L();
                    c1446v.getClass();
                    C11848q m12552e = C1446v.m12552e(m14566L);
                    C11844m c11844m = new C11844m(m12555b);
                    c11844m.f28685d = m12552e;
                    c11844m.f28684c = 4;
                    c11844m.f28687f = new C11845n();
                    c11844m.f28688g = 2;
                    return c11844m;
                }
                C8257a.m5442S("Unknown MaybeDocument %s", c0244a);
                throw null;
            }
            C8387d m14604L = c0244a.m14604L();
            boolean m14602N = c0244a.m14602N();
            C11837i m12555b2 = this.f27372a.m12555b(m14604L.m5192M());
            C1446v c1446v2 = this.f27372a;
            C12249n1 m5191N = m14604L.m5191N();
            c1446v2.getClass();
            C11848q m12552e2 = C1446v.m12552e(m5191N);
            C11845n m1078e = C11845n.m1078e(m14604L.m5193L());
            C11844m c11844m2 = new C11844m(m12555b2);
            c11844m2.m1087i(m12552e2, m1078e);
            if (m14602N) {
                c11844m2.f28688g = 2;
            }
            return c11844m2;
        }
        C0246b m14601O = c0244a.m14601O();
        boolean m14602N2 = c0244a.m14602N();
        C11837i m12555b3 = this.f27372a.m12555b(m14601O.m14593K());
        C1446v c1446v3 = this.f27372a;
        C12249n1 m14592L = m14601O.m14592L();
        c1446v3.getClass();
        C11844m m1083m = C11844m.m1083m(m12555b3, C1446v.m12552e(m14592L));
        if (m14602N2) {
            m1083m.f28688g = 2;
        }
        return m1083m;
    }

    /* renamed from: c */
    public final C12157g m2388c(C0253e c0253e) {
        boolean z;
        int m14557N = c0253e.m14557N();
        C1446v c1446v = this.f27372a;
        C12249n1 m14556O = c0253e.m14556O();
        c1446v.getClass();
        C8268h c8268h = new C8268h(m14556O.m329L(), m14556O.m330K());
        int m14558M = c0253e.m14558M();
        ArrayList arrayList = new ArrayList(m14558M);
        for (int i = 0; i < m14558M; i++) {
            arrayList.add(this.f27372a.m12554c(c0253e.m14559L(i)));
        }
        ArrayList arrayList2 = new ArrayList(c0253e.m14554Q());
        int i2 = 0;
        while (i2 < c0253e.m14554Q()) {
            C8450t m14555P = c0253e.m14555P(i2);
            int i3 = i2 + 1;
            if (i3 < c0253e.m14554Q() && c0253e.m14555P(i3).m4968W()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C8257a.m5384o0(c0253e.m14555P(i2).m4967X(), "TransformMutation should be preceded by a patch or set mutation", new Object[0]);
                C8450t.C8451a m4964a0 = C8450t.m4964a0(m14555P);
                for (C8398i.C8400b c8400b : c0253e.m14555P(i3).m4974Q().m5167I()) {
                    m4964a0.m109l();
                    C8450t.m4982I((C8450t) m4964a0.f29715c, c8400b);
                }
                arrayList2.add(this.f27372a.m12554c(m4964a0.m111j()));
                i2 = i3;
            } else {
                arrayList2.add(this.f27372a.m12554c(m14555P));
            }
            i2++;
        }
        return new C12157g(m14557N, c8268h, arrayList, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C11155d1 m2387d(C0248c c0248c) {
        C11846o m12543n;
        C11846o c11846o;
        String str;
        List<AbstractC10313m> emptyList;
        int m5104T;
        List emptyList2;
        C10291f c10291f;
        C10291f c10291f2;
        C10297g0 c10297g0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C11846o m12543n2;
        int m14575V = c0248c.m14575V();
        C1446v c1446v = this.f27372a;
        C12249n1 m14576U = c0248c.m14576U();
        c1446v.getClass();
        C11848q m12552e = C1446v.m12552e(m14576U);
        C1446v c1446v2 = this.f27372a;
        C12249n1 m14580Q = c0248c.m14580Q();
        c1446v2.getClass();
        C11848q m12552e2 = C1446v.m12552e(m14580Q);
        AbstractC12205i m14577T = c0248c.m14577T();
        long m14579R = c0248c.m14579R();
        int ordinal = c0248c.m14574W().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C1446v c1446v3 = this.f27372a;
                C8439q.C8441b m14581P = c0248c.m14581P();
                c1446v3.getClass();
                int m5032K = m14581P.m5032K();
                if (m5032K == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C8257a.m5384o0(z5, "DocumentsTarget contained other than 1 document %d", Integer.valueOf(m5032K));
                C11846o m12553d = C1446v.m12553d(m14581P.m5033J());
                if (m12553d.m1119r() == 4) {
                    m12543n2 = C11846o.f28691c;
                } else {
                    m12543n2 = C1446v.m12543n(m12553d);
                }
                c10297g0 = C10283b0.m3097a(m12543n2).m3092f();
            } else {
                C8257a.m5442S("Unknown targetType %d", c0248c.m14574W());
                throw null;
            }
        } else {
            C1446v c1446v4 = this.f27372a;
            C8439q.C8443c m14578S = c0248c.m14578S();
            c1446v4.getClass();
            String m5026K = m14578S.m5026K();
            C8416p m5025L = m14578S.m5025L();
            C11846o m12553d2 = C1446v.m12553d(m5026K);
            if (m12553d2.m1119r() == 4) {
                m12543n = C11846o.f28691c;
            } else {
                m12543n = C1446v.m12543n(m12553d2);
            }
            int m5107Q = m5025L.m5107Q();
            if (m5107Q > 0) {
                if (m5107Q == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C8257a.m5384o0(z4, "StructuredQuery.from with more than one collection is not supported.", new Object[0]);
                C8416p.C8418b m5108P = m5025L.m5108P();
                if (m5108P.m5093J()) {
                    c11846o = m12543n;
                    str = m5108P.m5092K();
                    if (!m5025L.m5098Z()) {
                        AbstractC10313m m12556a = C1446v.m12556a(m5025L.m5102V());
                        if (m12556a instanceof C10298h) {
                            C10298h c10298h = (C10298h) m12556a;
                            Iterator it = c10298h.f25158a.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((AbstractC10313m) it.next()) instanceof C10298h) {
                                        z2 = false;
                                        break;
                                    }
                                } else {
                                    z2 = true;
                                    break;
                                }
                            }
                            if (z2 && c10298h.m3069f()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                emptyList = c10298h.mo3054b();
                            }
                        }
                        emptyList = Collections.singletonList(m12556a);
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    List<AbstractC10313m> list = emptyList;
                    m5104T = m5025L.m5104T();
                    if (m5104T <= 0) {
                        ArrayList arrayList = new ArrayList(m5104T);
                        int i = 0;
                        while (i < m5104T) {
                            C8416p.C8432h m5105S = m5025L.m5105S(i);
                            C11843l m1096w = C11843l.m1096w(m5105S.m5054K().m5070J());
                            int ordinal2 = m5105S.m5055J().ordinal();
                            int i2 = m5104T;
                            int i3 = 2;
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    z = false;
                                } else {
                                    C8257a.m5442S("Unrecognized direction %d", m5105S.m5055J());
                                    throw null;
                                }
                            } else {
                                z = false;
                                i3 = 1;
                            }
                            arrayList.add(new C10281a0(i3, m1096w));
                            i++;
                            m5104T = i2;
                        }
                        emptyList2 = arrayList;
                    } else {
                        emptyList2 = Collections.emptyList();
                    }
                    long j = -1;
                    if (m5025L.m5100X()) {
                        j = m5025L.m5106R().m94J();
                    }
                    long j2 = j;
                    if (!m5025L.m5099Y()) {
                        c10291f = new C10291f(m5025L.m5103U().m5199h(), m5025L.m5103U().m5202J());
                    } else {
                        c10291f = null;
                    }
                    if (!m5025L.m5101W()) {
                        c10291f2 = new C10291f(m5025L.m5109O().m5199h(), !m5025L.m5109O().m5202J());
                    } else {
                        c10291f2 = null;
                    }
                    c10297g0 = new C10297g0(c11846o, str, list, emptyList2, j2, c10291f, c10291f2);
                } else {
                    m12543n = m12543n.m1126g(m5108P.m5092K());
                }
            }
            c11846o = m12543n;
            str = null;
            if (!m5025L.m5098Z()) {
            }
            List<AbstractC10313m> list2 = emptyList;
            m5104T = m5025L.m5104T();
            if (m5104T <= 0) {
            }
            long j3 = -1;
            if (m5025L.m5100X()) {
            }
            long j22 = j3;
            if (!m5025L.m5099Y()) {
            }
            if (!m5025L.m5101W()) {
            }
            c10297g0 = new C10297g0(c11846o, str, list2, emptyList2, j22, c10291f, c10291f2);
        }
        return new C11155d1(c10297g0, m14575V, m14579R, EnumC11143a0.LISTEN, m12552e, m12552e2, m14577T);
    }
}
