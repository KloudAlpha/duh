package p043cb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p283p9.C8257a;
import p299qb.C8448s;
import p355u.C9687g;
import va.AbstractC10313m;
import va.C10298h;
import va.C10310l;
import va.C10317q;
/* compiled from: LogicUtils.java */
/* renamed from: cb.j */
/* loaded from: classes.dex */
public final class C1881j {
    /* renamed from: a */
    public static AbstractC10313m m12198a(AbstractC10313m abstractC10313m) {
        boolean z;
        m12195d(abstractC10313m);
        if (abstractC10313m instanceof C10310l) {
            return abstractC10313m;
        }
        C10298h c10298h = (C10298h) abstractC10313m;
        List<AbstractC10313m> mo3054b = c10298h.mo3054b();
        if (mo3054b.size() == 1) {
            return m12198a(mo3054b.get(0));
        }
        Iterator it = c10298h.f25158a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((AbstractC10313m) it.next()) instanceof C10298h) {
                    z = false;
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        if (z) {
            return c10298h;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC10313m abstractC10313m2 : mo3054b) {
            arrayList.add(m12198a(abstractC10313m2));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC10313m abstractC10313m3 = (AbstractC10313m) it2.next();
            if (abstractC10313m3 instanceof C10310l) {
                arrayList2.add(abstractC10313m3);
            } else if (abstractC10313m3 instanceof C10298h) {
                C10298h c10298h2 = (C10298h) abstractC10313m3;
                if (C9687g.m3515b(c10298h2.f25159b, c10298h.f25159b)) {
                    arrayList2.addAll(c10298h2.mo3054b());
                } else {
                    arrayList2.add(c10298h2);
                }
            }
        }
        if (arrayList2.size() == 1) {
            return (AbstractC10313m) arrayList2.get(0);
        }
        return new C10298h(arrayList2, c10298h.f25159b);
    }

    /* renamed from: b */
    public static C10298h m12197b(C10310l c10310l, C10298h c10298h) {
        if (c10298h.m3069f()) {
            List singletonList = Collections.singletonList(c10310l);
            ArrayList arrayList = new ArrayList(c10298h.f25158a);
            arrayList.addAll(singletonList);
            return new C10298h(arrayList, c10298h.f25159b);
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC10313m abstractC10313m : c10298h.mo3054b()) {
            arrayList2.add(m12196c(c10310l, abstractC10313m));
        }
        return new C10298h(arrayList2, 2);
    }

    /* renamed from: c */
    public static AbstractC10313m m12196c(AbstractC10313m abstractC10313m, AbstractC10313m abstractC10313m2) {
        boolean z;
        boolean z2;
        C10298h c10298h;
        C10298h c10298h2;
        m12195d(abstractC10313m);
        m12195d(abstractC10313m2);
        boolean z3 = abstractC10313m instanceof C10310l;
        boolean z4 = false;
        if (z3 && (abstractC10313m2 instanceof C10310l)) {
            c10298h2 = new C10298h(Arrays.asList((C10310l) abstractC10313m, (C10310l) abstractC10313m2), 1);
        } else if (z3 && (abstractC10313m2 instanceof C10298h)) {
            c10298h2 = m12197b((C10310l) abstractC10313m, (C10298h) abstractC10313m2);
        } else if ((abstractC10313m instanceof C10298h) && (abstractC10313m2 instanceof C10310l)) {
            c10298h2 = m12197b((C10310l) abstractC10313m2, (C10298h) abstractC10313m);
        } else {
            C10298h c10298h3 = (C10298h) abstractC10313m;
            C10298h c10298h4 = (C10298h) abstractC10313m2;
            if (!c10298h3.mo3054b().isEmpty() && !c10298h4.mo3054b().isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            C8257a.m5384o0(z, "Found an empty composite filter", new Object[0]);
            if (c10298h3.m3069f() && c10298h4.m3069f()) {
                List<AbstractC10313m> mo3054b = c10298h4.mo3054b();
                ArrayList arrayList = new ArrayList(c10298h3.f25158a);
                arrayList.addAll(mo3054b);
                c10298h2 = new C10298h(arrayList, c10298h3.f25159b);
            } else {
                int i = c10298h3.f25159b;
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    c10298h = c10298h3;
                } else {
                    c10298h = c10298h4;
                }
                if (i == 2) {
                    z4 = true;
                }
                if (z4) {
                    c10298h3 = c10298h4;
                }
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC10313m abstractC10313m3 : c10298h.mo3054b()) {
                    arrayList2.add(m12196c(abstractC10313m3, c10298h3));
                }
                c10298h2 = new C10298h(arrayList2, 2);
            }
        }
        return m12198a(c10298h2);
    }

    /* renamed from: d */
    public static void m12195d(AbstractC10313m abstractC10313m) {
        boolean z;
        if (!(abstractC10313m instanceof C10310l) && !(abstractC10313m instanceof C10298h)) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "Only field filters and composite filters are accepted.", new Object[0]);
    }

    /* renamed from: e */
    public static AbstractC10313m m12194e(AbstractC10313m abstractC10313m) {
        boolean z;
        m12195d(abstractC10313m);
        if (abstractC10313m instanceof C10310l) {
            return abstractC10313m;
        }
        C10298h c10298h = (C10298h) abstractC10313m;
        if (c10298h.mo3054b().size() == 1) {
            return m12194e(abstractC10313m.mo3054b().get(0));
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC10313m abstractC10313m2 : c10298h.mo3054b()) {
            arrayList.add(m12194e(abstractC10313m2));
        }
        AbstractC10313m m12198a = m12198a(new C10298h(arrayList, c10298h.f25159b));
        if (m12192g(m12198a)) {
            return m12198a;
        }
        C8257a.m5384o0(m12198a instanceof C10298h, "field filters are already in DNF form.", new Object[0]);
        C10298h c10298h2 = (C10298h) m12198a;
        C8257a.m5384o0(c10298h2.m3069f(), "Disjunction of filters all of which are already in DNF form is itself in DNF form.", new Object[0]);
        if (c10298h2.mo3054b().size() > 1) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Single-filter composite filters are already in DNF form.", new Object[0]);
        AbstractC10313m abstractC10313m3 = c10298h2.mo3054b().get(0);
        for (int i = 1; i < c10298h2.mo3054b().size(); i++) {
            abstractC10313m3 = m12196c(abstractC10313m3, c10298h2.mo3054b().get(i));
        }
        return abstractC10313m3;
    }

    /* renamed from: f */
    public static AbstractC10313m m12193f(AbstractC10313m abstractC10313m) {
        m12195d(abstractC10313m);
        ArrayList arrayList = new ArrayList();
        if (abstractC10313m instanceof C10310l) {
            if (abstractC10313m instanceof C10317q) {
                C10317q c10317q = (C10317q) abstractC10313m;
                for (C8448s c8448s : c10317q.f25201b.m5002S().mo5206h()) {
                    arrayList.add(C10310l.m3058f(c10317q.f25202c, C10310l.EnumC10311a.EQUAL, c8448s));
                }
                return new C10298h(arrayList, 2);
            }
            return abstractC10313m;
        }
        C10298h c10298h = (C10298h) abstractC10313m;
        for (AbstractC10313m abstractC10313m2 : c10298h.mo3054b()) {
            arrayList.add(m12193f(abstractC10313m2));
        }
        return new C10298h(arrayList, c10298h.f25159b);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m12192g(AbstractC10313m abstractC10313m) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (abstractC10313m instanceof C10310l) {
            return true;
        }
        boolean z9 = abstractC10313m instanceof C10298h;
        if (z9) {
            C10298h c10298h = (C10298h) abstractC10313m;
            Iterator it = c10298h.f25158a.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((AbstractC10313m) it.next()) instanceof C10298h) {
                        z7 = false;
                        break;
                    }
                } else {
                    z7 = true;
                    break;
                }
            }
            if (z7 && c10298h.m3069f()) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                z = true;
                if (!z) {
                    return true;
                }
                if (z9) {
                    C10298h c10298h2 = (C10298h) abstractC10313m;
                    if (c10298h2.f25159b == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        for (AbstractC10313m abstractC10313m2 : c10298h2.mo3054b()) {
                            if (!(abstractC10313m2 instanceof C10310l)) {
                                if (abstractC10313m2 instanceof C10298h) {
                                    C10298h c10298h3 = (C10298h) abstractC10313m2;
                                    Iterator it2 = c10298h3.f25158a.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((AbstractC10313m) it2.next()) instanceof C10298h) {
                                                z5 = false;
                                                break;
                                            }
                                        } else {
                                            z5 = true;
                                            break;
                                        }
                                    }
                                    if (z5 && c10298h3.m3069f()) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        z4 = true;
                                        if (z4) {
                                        }
                                    }
                                }
                                z4 = false;
                                if (z4) {
                                }
                            }
                        }
                        z2 = true;
                        if (!z2) {
                            return true;
                        }
                        return false;
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
        }
        z = false;
        if (!z) {
        }
    }
}
