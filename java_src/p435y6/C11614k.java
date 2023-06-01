package p435y6;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.k */
/* loaded from: classes.dex */
public /* synthetic */ class C11614k {
    /* renamed from: a */
    public static String m1717a(AbstractC11711r5 abstractC11711r5) {
        StringBuilder sb2 = new StringBuilder(abstractC11711r5.mo1430j());
        for (int i = 0; i < abstractC11711r5.mo1430j(); i++) {
            byte mo1432d = abstractC11711r5.mo1432d(i);
            if (mo1432d != 34) {
                if (mo1432d != 39) {
                    if (mo1432d != 92) {
                        switch (mo1432d) {
                            case 7:
                                sb2.append("\\a");
                                continue;
                            case 8:
                                sb2.append("\\b");
                                continue;
                            case 9:
                                sb2.append("\\t");
                                continue;
                            case 10:
                                sb2.append("\\n");
                                continue;
                            case 11:
                                sb2.append("\\v");
                                continue;
                            case 12:
                                sb2.append("\\f");
                                continue;
                            case 13:
                                sb2.append("\\r");
                                continue;
                            default:
                                if (mo1432d >= 32 && mo1432d <= 126) {
                                    sb2.append((char) mo1432d);
                                    continue;
                                } else {
                                    sb2.append(TokenParser.ESCAPE);
                                    sb2.append((char) (((mo1432d >>> 6) & 3) + 48));
                                    sb2.append((char) (((mo1432d >>> 3) & 7) + 48));
                                    sb2.append((char) ((mo1432d & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb2.append("\\\\");
                    }
                } else {
                    sb2.append("\\'");
                }
            } else {
                sb2.append("\\\"");
            }
        }
        return sb2.toString();
    }

    /* renamed from: b */
    public static InterfaceC11692q m1716b(InterfaceC11640m interfaceC11640m, C11741u c11741u, C7823s c7823s, ArrayList arrayList) {
        if (interfaceC11640m.mo1550p(c11741u.f28548b)) {
            InterfaceC11692q mo1549v = interfaceC11640m.mo1549v(c11741u.f28548b);
            if (mo1549v instanceof AbstractC11601j) {
                return ((AbstractC11601j) mo1549v).mo1308a(c7823s, arrayList);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", c11741u.f28548b));
        } else if ("hasOwnProperty".equals(c11741u.f28548b)) {
            C11489a4.m2009h("hasOwnProperty", 1, arrayList);
            if (interfaceC11640m.mo1550p(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1305g())) {
                return InterfaceC11692q.f28476x0;
            }
            return InterfaceC11692q.f28477y0;
        } else {
            throw new IllegalArgumentException(String.format("Object has no function %s", c11741u.f28548b));
        }
    }

    /* renamed from: c */
    public static InterfaceC11490a5 m1715c(InterfaceC11490a5 interfaceC11490a5) {
        if (!(interfaceC11490a5 instanceof C11516c5) && !(interfaceC11490a5 instanceof C11503b5)) {
            if (interfaceC11490a5 instanceof Serializable) {
                return new C11503b5(interfaceC11490a5);
            }
            return new C11516c5(interfaceC11490a5);
        }
        return interfaceC11490a5;
    }

    /* renamed from: d */
    public static C11549f m1714d(C11549f c11549f, C7823s c7823s, C11679p c11679p, Boolean bool, Boolean bool2) {
        C11549f c11549f2 = new C11549f();
        Iterator m1885C = c11549f.m1885C();
        while (m1885C.hasNext()) {
            int intValue = ((Integer) m1885C.next()).intValue();
            if (c11549f.m1881H(intValue)) {
                InterfaceC11692q mo1308a = c11679p.mo1308a(c7823s, Arrays.asList(c11549f.m1887A(intValue), new C11588i(Double.valueOf(intValue)), c11549f));
                if (mo1308a.mo1304j().equals(bool)) {
                    return c11549f2;
                }
                if (bool2 == null || mo1308a.mo1304j().equals(bool2)) {
                    c11549f2.m1882G(intValue, mo1308a);
                }
            }
        }
        return c11549f2;
    }

    /* renamed from: e */
    public static InterfaceC11692q m1713e(C11549f c11549f, C7823s c7823s, ArrayList arrayList, boolean z) {
        InterfaceC11692q interfaceC11692q;
        int i;
        int i2;
        C11489a4.m2008i("reduce", 1, arrayList);
        C11489a4.m2007j("reduce", 2, arrayList);
        InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
        if (m6005b instanceof AbstractC11601j) {
            if (arrayList.size() == 2) {
                interfaceC11692q = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                if (interfaceC11692q instanceof C11575h) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (c11549f.m1880y() != 0) {
                interfaceC11692q = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            AbstractC11601j abstractC11601j = (AbstractC11601j) m6005b;
            int m1880y = c11549f.m1880y();
            if (z) {
                i = 0;
            } else {
                i = m1880y - 1;
            }
            int i3 = -1;
            if (z) {
                i2 = m1880y - 1;
            } else {
                i2 = 0;
            }
            if (true == z) {
                i3 = 1;
            }
            if (interfaceC11692q == null) {
                interfaceC11692q = c11549f.m1887A(i);
                i += i3;
            }
            while ((i2 - i) * i3 >= 0) {
                if (c11549f.m1881H(i)) {
                    interfaceC11692q = abstractC11601j.mo1308a(c7823s, Arrays.asList(interfaceC11692q, c11549f.m1887A(i), new C11588i(Double.valueOf(i)), c11549f));
                    if (interfaceC11692q instanceof C11575h) {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                    i += i3;
                } else {
                    i += i3;
                }
            }
            return interfaceC11692q;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }

    /* renamed from: f */
    public static boolean m1712f(byte b) {
        return b > -65;
    }
}
