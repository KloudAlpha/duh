package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.z */
/* loaded from: classes.dex */
public final class C11801z extends AbstractC11777x {

    /* renamed from: b */
    public final /* synthetic */ int f28629b;

    public C11801z(int i) {
        this.f28629b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.f28596a.add(EnumC11537e0.APPLY);
                    this.f28596a.add(EnumC11537e0.BLOCK);
                    this.f28596a.add(EnumC11537e0.BREAK);
                    this.f28596a.add(EnumC11537e0.CASE);
                    this.f28596a.add(EnumC11537e0.DEFAULT);
                    this.f28596a.add(EnumC11537e0.CONTINUE);
                    this.f28596a.add(EnumC11537e0.DEFINE_FUNCTION);
                    this.f28596a.add(EnumC11537e0.FN);
                    this.f28596a.add(EnumC11537e0.IF);
                    this.f28596a.add(EnumC11537e0.QUOTE);
                    this.f28596a.add(EnumC11537e0.RETURN);
                    this.f28596a.add(EnumC11537e0.SWITCH);
                    this.f28596a.add(EnumC11537e0.TERNARY);
                    return;
                }
                return;
            }
            this.f28596a.add(EnumC11537e0.FOR_IN);
            this.f28596a.add(EnumC11537e0.FOR_IN_CONST);
            this.f28596a.add(EnumC11537e0.FOR_IN_LET);
            this.f28596a.add(EnumC11537e0.FOR_LET);
            this.f28596a.add(EnumC11537e0.FOR_OF);
            this.f28596a.add(EnumC11537e0.FOR_OF_CONST);
            this.f28596a.add(EnumC11537e0.FOR_OF_LET);
            this.f28596a.add(EnumC11537e0.WHILE);
            return;
        }
        this.f28596a.add(EnumC11537e0.AND);
        this.f28596a.add(EnumC11537e0.NOT);
        this.f28596a.add(EnumC11537e0.OR);
    }

    /* renamed from: c */
    public static C11679p m1180c(C7823s c7823s, ArrayList arrayList) {
        EnumC11537e0 enumC11537e0 = EnumC11537e0.ADD;
        C11489a4.m2008i("FN", 2, arrayList);
        InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
        InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
        if (m6005b2 instanceof C11549f) {
            ArrayList m1884D = ((C11549f) m6005b2).m1884D();
            List arrayList2 = new ArrayList();
            if (arrayList.size() > 2) {
                arrayList2 = arrayList.subList(2, arrayList.size());
            }
            return new C11679p(m6005b.mo1305g(), m1884D, arrayList2, c7823s);
        }
        throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", m6005b2.getClass().getCanonicalName()));
    }

    /* renamed from: d */
    public static InterfaceC11692q m1179d(InterfaceC11524d0 interfaceC11524d0, Iterator it, InterfaceC11692q interfaceC11692q) {
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC11692q m6004c = interfaceC11524d0.mo1211a((InterfaceC11692q) it.next()).m6004c((C11549f) interfaceC11692q);
                if (m6004c instanceof C11575h) {
                    C11575h c11575h = (C11575h) m6004c;
                    if ("break".equals(c11575h.f28289c)) {
                        return InterfaceC11692q.f28471s0;
                    }
                    if ("return".equals(c11575h.f28289c)) {
                        return c11575h;
                    }
                }
            }
        }
        return InterfaceC11692q.f28471s0;
    }

    /* renamed from: e */
    public static InterfaceC11692q m1178e(InterfaceC11524d0 interfaceC11524d0, InterfaceC11692q interfaceC11692q, InterfaceC11692q interfaceC11692q2) {
        if (interfaceC11692q instanceof Iterable) {
            return m1179d(interfaceC11524d0, ((Iterable) interfaceC11692q).iterator(), interfaceC11692q2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x029c, code lost:
        if ("return".equals(r1.f28289c) != false) goto L87;
     */
    @Override // p435y6.AbstractC11777x
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC11692q mo1181a(String str, C7823s c7823s, ArrayList arrayList) {
        InterfaceC11692q interfaceC11692q;
        C11575h c11575h;
        InterfaceC11692q interfaceC11692q2 = null;
        switch (this.f28629b) {
            case 0:
                EnumC11537e0 enumC11537e0 = EnumC11537e0.ADD;
                int ordinal = C11489a4.m2012e(str).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 15) {
                        if (ordinal != 25) {
                            if (ordinal != 41) {
                                if (ordinal != 54) {
                                    if (ordinal != 57) {
                                        if (ordinal != 19) {
                                            if (ordinal != 20) {
                                                if (ordinal != 60) {
                                                    if (ordinal != 61) {
                                                        switch (ordinal) {
                                                            case 11:
                                                                return c7823s.m6006a().m6004c(new C11549f(arrayList));
                                                            case 12:
                                                                C11489a4.m2009h("BREAK", 0, arrayList);
                                                                return InterfaceC11692q.f28474v0;
                                                            case 13:
                                                                break;
                                                            default:
                                                                m1237b(str);
                                                                throw null;
                                                        }
                                                    } else {
                                                        C11489a4.m2009h("TERNARY", 3, arrayList);
                                                        if (c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1304j().booleanValue()) {
                                                            return c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                                                        }
                                                        return c7823s.m6005b((InterfaceC11692q) arrayList.get(2));
                                                    }
                                                } else {
                                                    C11489a4.m2009h("SWITCH", 3, arrayList);
                                                    InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                                    InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                                                    InterfaceC11692q m6005b3 = c7823s.m6005b((InterfaceC11692q) arrayList.get(2));
                                                    if (m6005b2 instanceof C11549f) {
                                                        if (m6005b3 instanceof C11549f) {
                                                            C11549f c11549f = (C11549f) m6005b2;
                                                            C11549f c11549f2 = (C11549f) m6005b3;
                                                            boolean z = false;
                                                            for (int i = 0; i < c11549f.m1880y(); i++) {
                                                                if (!z && !m6005b.equals(c7823s.m6005b(c11549f.m1887A(i)))) {
                                                                    z = false;
                                                                } else {
                                                                    InterfaceC11692q m6005b4 = c7823s.m6005b(c11549f2.m1887A(i));
                                                                    if (m6005b4 instanceof C11575h) {
                                                                        if (((C11575h) m6005b4).f28289c.equals("break")) {
                                                                            return InterfaceC11692q.f28471s0;
                                                                        }
                                                                        return m6005b4;
                                                                    }
                                                                    z = true;
                                                                }
                                                            }
                                                            if (c11549f.m1880y() + 1 == c11549f2.m1880y()) {
                                                                InterfaceC11692q m6005b5 = c7823s.m6005b(c11549f2.m1887A(c11549f.m1880y()));
                                                                if (m6005b5 instanceof C11575h) {
                                                                    String str2 = ((C11575h) m6005b5).f28289c;
                                                                    if (str2.equals("return") || str2.equals("continue")) {
                                                                        return m6005b5;
                                                                    }
                                                                }
                                                            }
                                                            return InterfaceC11692q.f28471s0;
                                                        }
                                                        throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                                                    }
                                                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                                                }
                                            } else {
                                                C11489a4.m2008i("DEFINE_FUNCTION", 2, arrayList);
                                                C11679p m1180c = m1180c(c7823s, arrayList);
                                                String str3 = m1180c.f28323b;
                                                if (str3 == null) {
                                                    c7823s.m6001f("", m1180c);
                                                    return m1180c;
                                                }
                                                c7823s.m6001f(str3, m1180c);
                                                return m1180c;
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                            return InterfaceC11692q.f28471s0;
                                        }
                                        InterfaceC11692q m6005b6 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                        if (m6005b6 instanceof C11549f) {
                                            return c7823s.m6004c((C11549f) m6005b6);
                                        }
                                        return InterfaceC11692q.f28471s0;
                                    } else if (arrayList.isEmpty()) {
                                        return InterfaceC11692q.f28475w0;
                                    } else {
                                        C11489a4.m2009h("RETURN", 1, arrayList);
                                        return new C11575h("return", c7823s.m6005b((InterfaceC11692q) arrayList.get(0)));
                                    }
                                }
                                return new C11549f(arrayList);
                            }
                            C11489a4.m2008i("IF", 2, arrayList);
                            InterfaceC11692q m6005b7 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                            InterfaceC11692q m6005b8 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                            if (arrayList.size() > 2) {
                                interfaceC11692q2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(2));
                            }
                            InterfaceC11692q interfaceC11692q3 = InterfaceC11692q.f28471s0;
                            if (m6005b7.mo1304j().booleanValue()) {
                                interfaceC11692q = c7823s.m6004c((C11549f) m6005b8);
                            } else if (interfaceC11692q2 != null) {
                                interfaceC11692q = c7823s.m6004c((C11549f) interfaceC11692q2);
                            } else {
                                interfaceC11692q = interfaceC11692q3;
                            }
                            if (!(interfaceC11692q instanceof C11575h)) {
                                return interfaceC11692q3;
                            }
                            return interfaceC11692q;
                        }
                        return m1180c(c7823s, arrayList);
                    }
                    C11489a4.m2009h("BREAK", 0, arrayList);
                    return InterfaceC11692q.f28473u0;
                }
                C11489a4.m2009h("APPLY", 3, arrayList);
                InterfaceC11692q m6005b9 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                String mo1305g = c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1305g();
                InterfaceC11692q m6005b10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(2));
                if (m6005b10 instanceof C11549f) {
                    if (!mo1305g.isEmpty()) {
                        return m6005b9.mo1302x(mo1305g, c7823s, ((C11549f) m6005b10).m1884D());
                    }
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", m6005b10.getClass().getCanonicalName()));
            case 1:
                EnumC11537e0 enumC11537e02 = EnumC11537e0.ADD;
                int ordinal2 = C11489a4.m2012e(str).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 47) {
                        if (ordinal2 == 50) {
                            C11489a4.m2009h("OR", 2, arrayList);
                            InterfaceC11692q m6005b11 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                            if (!m6005b11.mo1304j().booleanValue()) {
                                return c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                            }
                            return m6005b11;
                        }
                        m1237b(str);
                        throw null;
                    }
                    C11489a4.m2009h("NOT", 1, arrayList);
                    return new C11562g(Boolean.valueOf(!c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1304j().booleanValue()));
                }
                C11489a4.m2009h("AND", 2, arrayList);
                InterfaceC11692q m6005b12 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b12.mo1304j().booleanValue()) {
                    return c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                }
                return m6005b12;
            case 2:
                EnumC11537e0 enumC11537e03 = EnumC11537e0.ADD;
                int ordinal3 = C11489a4.m2012e(str).ordinal();
                if (ordinal3 != 65) {
                    switch (ordinal3) {
                        case 26:
                            C11489a4.m2009h("FOR_IN", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1179d(new C11511c0(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g(), 1), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1303k(), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                        case 27:
                            C11489a4.m2009h("FOR_IN_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1179d(new C11511c0(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g(), 0), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1303k(), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                        case 28:
                            C11489a4.m2009h("FOR_IN_LET", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1179d(new C11789y(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g()), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1303k(), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                        case 29:
                            C11489a4.m2009h("FOR_LET", 4, arrayList);
                            InterfaceC11692q m6005b13 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                            if (m6005b13 instanceof C11549f) {
                                C11549f c11549f3 = (C11549f) m6005b13;
                                InterfaceC11692q interfaceC11692q4 = (InterfaceC11692q) arrayList.get(1);
                                InterfaceC11692q interfaceC11692q5 = (InterfaceC11692q) arrayList.get(2);
                                InterfaceC11692q m6005b14 = c7823s.m6005b((InterfaceC11692q) arrayList.get(3));
                                C7823s m6006a = c7823s.m6006a();
                                for (int i2 = 0; i2 < c11549f3.m1880y(); i2++) {
                                    String mo1305g2 = c11549f3.m1887A(i2).mo1305g();
                                    m6006a.m6001f(mo1305g2, c7823s.m6003d(mo1305g2));
                                }
                                while (c7823s.m6005b(interfaceC11692q4).mo1304j().booleanValue()) {
                                    InterfaceC11692q m6004c = c7823s.m6004c((C11549f) m6005b14);
                                    if (m6004c instanceof C11575h) {
                                        C11575h c11575h2 = (C11575h) m6004c;
                                        if ("break".equals(c11575h2.f28289c)) {
                                            return InterfaceC11692q.f28471s0;
                                        }
                                        if ("return".equals(c11575h2.f28289c)) {
                                            return c11575h2;
                                        }
                                    }
                                    C7823s m6006a2 = c7823s.m6006a();
                                    for (int i3 = 0; i3 < c11549f3.m1880y(); i3++) {
                                        String mo1305g3 = c11549f3.m1887A(i3).mo1305g();
                                        m6006a2.m6001f(mo1305g3, m6006a.m6003d(mo1305g3));
                                    }
                                    m6006a2.m6005b(interfaceC11692q5);
                                    m6006a = m6006a2;
                                }
                                return InterfaceC11692q.f28471s0;
                            }
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        case 30:
                            C11489a4.m2009h("FOR_OF", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1178e(new C11511c0(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g(), 1), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                        case 31:
                            C11489a4.m2009h("FOR_OF_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1178e(new C11511c0(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g(), 0), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                        case 32:
                            C11489a4.m2009h("FOR_OF_LET", 3, arrayList);
                            if (arrayList.get(0) instanceof C11741u) {
                                return m1178e(new C11789y(c7823s, ((InterfaceC11692q) arrayList.get(0)).mo1305g()), c7823s.m6005b((InterfaceC11692q) arrayList.get(1)), c7823s.m6005b((InterfaceC11692q) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                        default:
                            m1237b(str);
                            throw null;
                    }
                }
                C11489a4.m2009h("WHILE", 4, arrayList);
                InterfaceC11692q interfaceC11692q6 = (InterfaceC11692q) arrayList.get(0);
                InterfaceC11692q interfaceC11692q7 = (InterfaceC11692q) arrayList.get(1);
                InterfaceC11692q m6005b15 = c7823s.m6005b((InterfaceC11692q) arrayList.get(3));
                if (c7823s.m6005b((InterfaceC11692q) arrayList.get(2)).mo1304j().booleanValue()) {
                    InterfaceC11692q m6004c2 = c7823s.m6004c((C11549f) m6005b15);
                    if (m6004c2 instanceof C11575h) {
                        c11575h = (C11575h) m6004c2;
                        if (!"break".equals(c11575h.f28289c)) {
                            break;
                        } else {
                            return InterfaceC11692q.f28471s0;
                        }
                    }
                }
                while (c7823s.m6005b(interfaceC11692q6).mo1304j().booleanValue()) {
                    InterfaceC11692q m6004c3 = c7823s.m6004c((C11549f) m6005b15);
                    if (m6004c3 instanceof C11575h) {
                        c11575h = (C11575h) m6004c3;
                        if ("break".equals(c11575h.f28289c)) {
                            return InterfaceC11692q.f28471s0;
                        }
                        if ("return".equals(c11575h.f28289c)) {
                            return c11575h;
                        }
                    }
                    c7823s.m6005b(interfaceC11692q7);
                }
                return InterfaceC11692q.f28471s0;
            default:
                if (str != null && !str.isEmpty() && c7823s.m6000g(str)) {
                    InterfaceC11692q m6003d = c7823s.m6003d(str);
                    if (m6003d instanceof AbstractC11601j) {
                        return ((AbstractC11601j) m6003d).mo1308a(c7823s, arrayList);
                    }
                    throw new IllegalArgumentException(String.format("Function %s is not defined", str));
                }
                throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
    }
}
