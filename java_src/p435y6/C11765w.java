package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.w */
/* loaded from: classes.dex */
public final class C11765w extends AbstractC11777x {

    /* renamed from: b */
    public final /* synthetic */ int f28575b;

    public C11765w(int i) {
        this.f28575b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.f28596a.add(EnumC11537e0.BITWISE_AND);
                    this.f28596a.add(EnumC11537e0.BITWISE_LEFT_SHIFT);
                    this.f28596a.add(EnumC11537e0.BITWISE_NOT);
                    this.f28596a.add(EnumC11537e0.BITWISE_OR);
                    this.f28596a.add(EnumC11537e0.BITWISE_RIGHT_SHIFT);
                    this.f28596a.add(EnumC11537e0.BITWISE_UNSIGNED_RIGHT_SHIFT);
                    this.f28596a.add(EnumC11537e0.BITWISE_XOR);
                    return;
                }
                this.f28596a.add(EnumC11537e0.ASSIGN);
                this.f28596a.add(EnumC11537e0.CONST);
                this.f28596a.add(EnumC11537e0.CREATE_ARRAY);
                this.f28596a.add(EnumC11537e0.CREATE_OBJECT);
                this.f28596a.add(EnumC11537e0.EXPRESSION_LIST);
                this.f28596a.add(EnumC11537e0.GET);
                this.f28596a.add(EnumC11537e0.GET_INDEX);
                this.f28596a.add(EnumC11537e0.GET_PROPERTY);
                this.f28596a.add(EnumC11537e0.NULL);
                this.f28596a.add(EnumC11537e0.SET_PROPERTY);
                this.f28596a.add(EnumC11537e0.TYPEOF);
                this.f28596a.add(EnumC11537e0.UNDEFINED);
                this.f28596a.add(EnumC11537e0.VAR);
                return;
            }
            this.f28596a.add(EnumC11537e0.ADD);
            this.f28596a.add(EnumC11537e0.DIVIDE);
            this.f28596a.add(EnumC11537e0.MODULUS);
            this.f28596a.add(EnumC11537e0.MULTIPLY);
            this.f28596a.add(EnumC11537e0.NEGATE);
            this.f28596a.add(EnumC11537e0.POST_DECREMENT);
            this.f28596a.add(EnumC11537e0.POST_INCREMENT);
            this.f28596a.add(EnumC11537e0.PRE_DECREMENT);
            this.f28596a.add(EnumC11537e0.PRE_INCREMENT);
            this.f28596a.add(EnumC11537e0.SUBTRACT);
            return;
        }
        this.f28596a.add(EnumC11537e0.EQUALS);
        this.f28596a.add(EnumC11537e0.GREATER_THAN);
        this.f28596a.add(EnumC11537e0.GREATER_THAN_EQUALS);
        this.f28596a.add(EnumC11537e0.IDENTITY_EQUALS);
        this.f28596a.add(EnumC11537e0.IDENTITY_NOT_EQUALS);
        this.f28596a.add(EnumC11537e0.LESS_THAN);
        this.f28596a.add(EnumC11537e0.LESS_THAN_EQUALS);
        this.f28596a.add(EnumC11537e0.NOT_EQUALS);
    }

    /* renamed from: c */
    public static boolean m1263c(InterfaceC11692q interfaceC11692q, InterfaceC11692q interfaceC11692q2) {
        if (interfaceC11692q.getClass().equals(interfaceC11692q2.getClass())) {
            if ((interfaceC11692q instanceof C11753v) || (interfaceC11692q instanceof C11666o)) {
                return true;
            }
            if (interfaceC11692q instanceof C11588i) {
                if (Double.isNaN(interfaceC11692q.mo1306f().doubleValue()) || Double.isNaN(interfaceC11692q2.mo1306f().doubleValue()) || interfaceC11692q.mo1306f().doubleValue() != interfaceC11692q2.mo1306f().doubleValue()) {
                    return false;
                }
                return true;
            } else if (interfaceC11692q instanceof C11741u) {
                return interfaceC11692q.mo1305g().equals(interfaceC11692q2.mo1305g());
            } else {
                if (interfaceC11692q instanceof C11562g) {
                    return interfaceC11692q.mo1304j().equals(interfaceC11692q2.mo1304j());
                }
                if (interfaceC11692q != interfaceC11692q2) {
                    return false;
                }
                return true;
            }
        } else if (((interfaceC11692q instanceof C11753v) || (interfaceC11692q instanceof C11666o)) && ((interfaceC11692q2 instanceof C11753v) || (interfaceC11692q2 instanceof C11666o))) {
            return true;
        } else {
            boolean z = interfaceC11692q instanceof C11588i;
            if (z && (interfaceC11692q2 instanceof C11741u)) {
                return m1263c(interfaceC11692q, new C11588i(interfaceC11692q2.mo1306f()));
            }
            boolean z2 = interfaceC11692q instanceof C11741u;
            if (z2 && (interfaceC11692q2 instanceof C11588i)) {
                return m1263c(new C11588i(interfaceC11692q.mo1306f()), interfaceC11692q2);
            }
            if (interfaceC11692q instanceof C11562g) {
                return m1263c(new C11588i(interfaceC11692q.mo1306f()), interfaceC11692q2);
            }
            if (interfaceC11692q2 instanceof C11562g) {
                return m1263c(interfaceC11692q, new C11588i(interfaceC11692q2.mo1306f()));
            }
            if ((!z2 && !z) || !(interfaceC11692q2 instanceof InterfaceC11640m)) {
                if (!(interfaceC11692q instanceof InterfaceC11640m) || (!(interfaceC11692q2 instanceof C11741u) && !(interfaceC11692q2 instanceof C11588i))) {
                    return false;
                }
                return m1263c(new C11741u(interfaceC11692q.mo1305g()), interfaceC11692q2);
            }
            return m1263c(interfaceC11692q, new C11741u(interfaceC11692q2.mo1305g()));
        }
    }

    /* renamed from: d */
    public static boolean m1262d(InterfaceC11692q interfaceC11692q, InterfaceC11692q interfaceC11692q2) {
        int i;
        if (interfaceC11692q instanceof InterfaceC11640m) {
            interfaceC11692q = new C11741u(interfaceC11692q.mo1305g());
        }
        if (interfaceC11692q2 instanceof InterfaceC11640m) {
            interfaceC11692q2 = new C11741u(interfaceC11692q2.mo1305g());
        }
        if ((interfaceC11692q instanceof C11741u) && (interfaceC11692q2 instanceof C11741u)) {
            if (interfaceC11692q.mo1305g().compareTo(interfaceC11692q2.mo1305g()) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = interfaceC11692q.mo1306f().doubleValue();
        double doubleValue2 = interfaceC11692q2.mo1306f().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((i != 0 || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m1261e(InterfaceC11692q interfaceC11692q, InterfaceC11692q interfaceC11692q2) {
        if (interfaceC11692q instanceof InterfaceC11640m) {
            interfaceC11692q = new C11741u(interfaceC11692q.mo1305g());
        }
        if (interfaceC11692q2 instanceof InterfaceC11640m) {
            interfaceC11692q2 = new C11741u(interfaceC11692q2.mo1305g());
        }
        if (((!(interfaceC11692q instanceof C11741u) || !(interfaceC11692q2 instanceof C11741u)) && (Double.isNaN(interfaceC11692q.mo1306f().doubleValue()) || Double.isNaN(interfaceC11692q2.mo1306f().doubleValue()))) || m1262d(interfaceC11692q2, interfaceC11692q)) {
            return false;
        }
        return true;
    }

    @Override // p435y6.AbstractC11777x
    /* renamed from: a */
    public final InterfaceC11692q mo1181a(String str, C7823s c7823s, ArrayList arrayList) {
        InterfaceC11692q m6005b;
        InterfaceC11692q m6005b2;
        String str2;
        C11588i c11588i;
        boolean m1263c;
        boolean m1263c2;
        InterfaceC11692q c11741u;
        int i = 0;
        switch (this.f28575b) {
            case 0:
                EnumC11537e0 enumC11537e0 = EnumC11537e0.ADD;
                switch (C11489a4.m2012e(str).ordinal()) {
                    case 4:
                        C11489a4.m2009h("BITWISE_AND", 2, arrayList);
                        return new C11588i(Double.valueOf(C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) & C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue())));
                    case 5:
                        C11489a4.m2009h("BITWISE_LEFT_SHIFT", 2, arrayList);
                        c11588i = new C11588i(Double.valueOf(C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) << ((int) (C11489a4.m2013d(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()) & 31))));
                        break;
                    case 6:
                        C11489a4.m2009h("BITWISE_NOT", 1, arrayList);
                        return new C11588i(Double.valueOf(~C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue())));
                    case 7:
                        C11489a4.m2009h("BITWISE_OR", 2, arrayList);
                        return new C11588i(Double.valueOf(C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) | C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue())));
                    case 8:
                        C11489a4.m2009h("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        c11588i = new C11588i(Double.valueOf(C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) >> ((int) (C11489a4.m2013d(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()) & 31))));
                        break;
                    case 9:
                        C11489a4.m2009h("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        return new C11588i(Double.valueOf(C11489a4.m2013d(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) >>> ((int) (C11489a4.m2013d(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()) & 31))));
                    case 10:
                        C11489a4.m2009h("BITWISE_XOR", 2, arrayList);
                        return new C11588i(Double.valueOf(C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()) ^ C11489a4.m2015b(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue())));
                    default:
                        m1237b(str);
                        throw null;
                }
                return c11588i;
            case 1:
                C11489a4.m2009h(C11489a4.m2012e(str).name(), 2, arrayList);
                InterfaceC11692q m6005b3 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                InterfaceC11692q m6005b4 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                int ordinal = C11489a4.m2012e(str).ordinal();
                if (ordinal != 23) {
                    if (ordinal != 48) {
                        if (ordinal != 42) {
                            if (ordinal != 43) {
                                switch (ordinal) {
                                    case 37:
                                        m1263c = m1262d(m6005b4, m6005b3);
                                        break;
                                    case 38:
                                        m1263c = m1261e(m6005b4, m6005b3);
                                        break;
                                    case 39:
                                        m1263c = C11489a4.m2005l(m6005b3, m6005b4);
                                        break;
                                    case 40:
                                        m1263c2 = C11489a4.m2005l(m6005b3, m6005b4);
                                        break;
                                    default:
                                        m1237b(str);
                                        throw null;
                                }
                            } else {
                                m1263c = m1261e(m6005b3, m6005b4);
                            }
                        } else {
                            m1263c = m1262d(m6005b3, m6005b4);
                        }
                    } else {
                        m1263c2 = m1263c(m6005b3, m6005b4);
                    }
                    m1263c = !m1263c2;
                } else {
                    m1263c = m1263c(m6005b3, m6005b4);
                }
                if (m1263c) {
                    return InterfaceC11692q.f28476x0;
                }
                return InterfaceC11692q.f28477y0;
            case 2:
                EnumC11537e0 enumC11537e02 = EnumC11537e0.ADD;
                int ordinal2 = C11489a4.m2012e(str).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 21) {
                        if (ordinal2 != 59) {
                            if (ordinal2 != 52 && ordinal2 != 53) {
                                if (ordinal2 != 55 && ordinal2 != 56) {
                                    switch (ordinal2) {
                                        case 44:
                                            C11489a4.m2009h("MODULUS", 2, arrayList);
                                            c11741u = new C11588i(Double.valueOf(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue() % c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()));
                                            break;
                                        case 45:
                                            C11489a4.m2009h("MULTIPLY", 2, arrayList);
                                            c11741u = new C11588i(Double.valueOf(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue() * c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()));
                                            break;
                                        case 46:
                                            C11489a4.m2009h("NEGATE", 1, arrayList);
                                            return new C11588i(Double.valueOf(-c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue()));
                                        default:
                                            m1237b(str);
                                            throw null;
                                    }
                                } else {
                                    C11489a4.m2009h(str, 1, arrayList);
                                    return c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                }
                            } else {
                                C11489a4.m2009h(str, 2, arrayList);
                                InterfaceC11692q m6005b5 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                                return m6005b5;
                            }
                        } else {
                            C11489a4.m2009h("SUBTRACT", 2, arrayList);
                            InterfaceC11692q m6005b6 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                            Double valueOf = Double.valueOf(-c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue());
                            if (valueOf == null) {
                                valueOf = Double.valueOf(Double.NaN);
                            }
                            c11741u = new C11588i(Double.valueOf(valueOf.doubleValue() + m6005b6.mo1306f().doubleValue()));
                        }
                    } else {
                        C11489a4.m2009h("DIVIDE", 2, arrayList);
                        c11741u = new C11588i(Double.valueOf(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue() / c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()));
                    }
                } else {
                    C11489a4.m2009h("ADD", 2, arrayList);
                    InterfaceC11692q m6005b7 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                    InterfaceC11692q m6005b8 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                    if (!(m6005b7 instanceof InterfaceC11640m) && !(m6005b7 instanceof C11741u) && !(m6005b8 instanceof InterfaceC11640m) && !(m6005b8 instanceof C11741u)) {
                        c11741u = new C11588i(Double.valueOf(m6005b8.mo1306f().doubleValue() + m6005b7.mo1306f().doubleValue()));
                    } else {
                        c11741u = new C11741u(String.valueOf(m6005b7.mo1305g()).concat(String.valueOf(m6005b8.mo1305g())));
                    }
                }
                return c11741u;
            default:
                EnumC11537e0 enumC11537e03 = EnumC11537e0.ADD;
                int ordinal3 = C11489a4.m2012e(str).ordinal();
                if (ordinal3 != 3) {
                    if (ordinal3 != 14) {
                        if (ordinal3 != 24) {
                            if (ordinal3 != 33) {
                                if (ordinal3 != 49) {
                                    if (ordinal3 != 58) {
                                        if (ordinal3 != 17) {
                                            if (ordinal3 != 18) {
                                                if (ordinal3 != 35 && ordinal3 != 36) {
                                                    switch (ordinal3) {
                                                        case 62:
                                                            C11489a4.m2009h("TYPEOF", 1, arrayList);
                                                            InterfaceC11692q m6005b9 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                                            if (m6005b9 instanceof C11753v) {
                                                                str2 = "undefined";
                                                            } else if (m6005b9 instanceof C11562g) {
                                                                str2 = "boolean";
                                                            } else if (m6005b9 instanceof C11588i) {
                                                                str2 = "number";
                                                            } else if (m6005b9 instanceof C11741u) {
                                                                str2 = "string";
                                                            } else if (m6005b9 instanceof C11679p) {
                                                                str2 = "function";
                                                            } else if (!(m6005b9 instanceof C11705r) && !(m6005b9 instanceof C11575h)) {
                                                                str2 = "object";
                                                            } else {
                                                                throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", m6005b9));
                                                            }
                                                            m6005b2 = new C11741u(str2);
                                                            break;
                                                        case 63:
                                                            C11489a4.m2009h("UNDEFINED", 0, arrayList);
                                                            return InterfaceC11692q.f28471s0;
                                                        case 64:
                                                            C11489a4.m2008i("VAR", 1, arrayList);
                                                            Iterator it = arrayList.iterator();
                                                            while (it.hasNext()) {
                                                                InterfaceC11692q m6005b10 = c7823s.m6005b((InterfaceC11692q) it.next());
                                                                if (m6005b10 instanceof C11741u) {
                                                                    c7823s.m6002e(m6005b10.mo1305g(), InterfaceC11692q.f28471s0);
                                                                } else {
                                                                    throw new IllegalArgumentException(String.format("Expected string for var name. got %s", m6005b10.getClass().getCanonicalName()));
                                                                }
                                                            }
                                                            return InterfaceC11692q.f28471s0;
                                                        default:
                                                            m1237b(str);
                                                            throw null;
                                                    }
                                                } else {
                                                    C11489a4.m2009h("GET_PROPERTY", 2, arrayList);
                                                    InterfaceC11692q m6005b11 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                                    InterfaceC11692q m6005b12 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                                                    if ((m6005b11 instanceof C11549f) && C11489a4.m2006k(m6005b12)) {
                                                        return ((C11549f) m6005b11).m1887A(m6005b12.mo1306f().intValue());
                                                    }
                                                    if (m6005b11 instanceof InterfaceC11640m) {
                                                        return ((InterfaceC11640m) m6005b11).mo1549v(m6005b12.mo1305g());
                                                    }
                                                    if (m6005b11 instanceof C11741u) {
                                                        if ("length".equals(m6005b12.mo1305g())) {
                                                            m6005b2 = new C11588i(Double.valueOf(m6005b11.mo1305g().length()));
                                                        } else if (C11489a4.m2006k(m6005b12) && m6005b12.mo1306f().doubleValue() < m6005b11.mo1305g().length()) {
                                                            m6005b = new C11741u(String.valueOf(m6005b11.mo1305g().charAt(m6005b12.mo1306f().intValue())));
                                                        }
                                                    }
                                                    return InterfaceC11692q.f28471s0;
                                                }
                                            } else if (arrayList.isEmpty()) {
                                                return new C11653n();
                                            } else {
                                                if (arrayList.size() % 2 == 0) {
                                                    C11653n c11653n = new C11653n();
                                                    while (i < arrayList.size() - 1) {
                                                        InterfaceC11692q m6005b13 = c7823s.m6005b((InterfaceC11692q) arrayList.get(i));
                                                        InterfaceC11692q m6005b14 = c7823s.m6005b((InterfaceC11692q) arrayList.get(i + 1));
                                                        if (!(m6005b13 instanceof C11575h) && !(m6005b14 instanceof C11575h)) {
                                                            c11653n.mo1548w(m6005b13.mo1305g(), m6005b14);
                                                            i += 2;
                                                        } else {
                                                            throw new IllegalStateException("Failed to evaluate map entry");
                                                        }
                                                    }
                                                    return c11653n;
                                                }
                                                throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(arrayList.size())));
                                            }
                                        } else if (arrayList.isEmpty()) {
                                            return new C11549f();
                                        } else {
                                            C11549f c11549f = new C11549f();
                                            Iterator it2 = arrayList.iterator();
                                            while (it2.hasNext()) {
                                                InterfaceC11692q m6005b15 = c7823s.m6005b((InterfaceC11692q) it2.next());
                                                if (!(m6005b15 instanceof C11575h)) {
                                                    c11549f.m1882G(i, m6005b15);
                                                    i++;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate array element");
                                                }
                                            }
                                            return c11549f;
                                        }
                                    } else {
                                        C11489a4.m2009h("SET_PROPERTY", 3, arrayList);
                                        InterfaceC11692q m6005b16 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                                        InterfaceC11692q m6005b17 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                                        m6005b2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(2));
                                        if (m6005b16 != InterfaceC11692q.f28471s0 && m6005b16 != InterfaceC11692q.f28472t0) {
                                            if ((m6005b16 instanceof C11549f) && (m6005b17 instanceof C11588i)) {
                                                ((C11549f) m6005b16).m1882G(m6005b17.mo1306f().intValue(), m6005b2);
                                            } else if (m6005b16 instanceof InterfaceC11640m) {
                                                ((InterfaceC11640m) m6005b16).mo1548w(m6005b17.mo1305g(), m6005b2);
                                            }
                                        } else {
                                            throw new IllegalStateException(String.format("Can't set property %s of %s", m6005b17.mo1305g(), m6005b16.mo1305g()));
                                        }
                                    }
                                    return m6005b2;
                                }
                                C11489a4.m2009h("NULL", 0, arrayList);
                                return InterfaceC11692q.f28472t0;
                            }
                            C11489a4.m2009h("GET", 1, arrayList);
                            InterfaceC11692q m6005b18 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                            if (m6005b18 instanceof C11741u) {
                                return c7823s.m6003d(m6005b18.mo1305g());
                            }
                            throw new IllegalArgumentException(String.format("Expected string for get var. got %s", m6005b18.getClass().getCanonicalName()));
                        }
                        C11489a4.m2008i("EXPRESSION_LIST", 1, arrayList);
                        InterfaceC11692q interfaceC11692q = InterfaceC11692q.f28471s0;
                        while (i < arrayList.size()) {
                            interfaceC11692q = c7823s.m6005b((InterfaceC11692q) arrayList.get(i));
                            if (!(interfaceC11692q instanceof C11575h)) {
                                i++;
                            } else {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                        }
                        return interfaceC11692q;
                    }
                    C11489a4.m2008i("CONST", 2, arrayList);
                    if (arrayList.size() % 2 == 0) {
                        for (int i2 = 0; i2 < arrayList.size() - 1; i2 += 2) {
                            InterfaceC11692q m6005b19 = c7823s.m6005b((InterfaceC11692q) arrayList.get(i2));
                            if (m6005b19 instanceof C11741u) {
                                String mo1305g = m6005b19.mo1305g();
                                c7823s.m6002e(mo1305g, c7823s.m6005b((InterfaceC11692q) arrayList.get(i2 + 1)));
                                ((Map) c7823s.f18967d).put(mo1305g, Boolean.TRUE);
                            } else {
                                throw new IllegalArgumentException(String.format("Expected string for const name. got %s", m6005b19.getClass().getCanonicalName()));
                            }
                        }
                        return InterfaceC11692q.f28471s0;
                    }
                    throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(arrayList.size())));
                }
                C11489a4.m2009h("ASSIGN", 2, arrayList);
                InterfaceC11692q m6005b20 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b20 instanceof C11741u) {
                    if (c7823s.m6000g(m6005b20.mo1305g())) {
                        m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                        c7823s.m6001f(m6005b20.mo1305g(), m6005b);
                    } else {
                        throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", m6005b20.mo1305g()));
                    }
                } else {
                    throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", m6005b20.getClass().getCanonicalName()));
                }
                return m6005b;
        }
    }
}
