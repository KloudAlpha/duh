package p435y6;

import androidx.appcompat.widget.C0455a0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.a4 */
/* loaded from: classes.dex */
public final class C11489a4 {
    /* renamed from: a */
    public static double m2016a(double d) {
        int i;
        int i2;
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d) && d != 0.0d && i != 0) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return Math.floor(Math.abs(d)) * i2;
        }
        return d;
    }

    /* renamed from: b */
    public static int m2015b(double d) {
        int i;
        int i2;
        if (!Double.isNaN(d) && !Double.isInfinite(d) && d != 0.0d) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return (int) ((Math.floor(Math.abs(d)) * i2) % 4.294967296E9d);
        }
        return 0;
    }

    /* renamed from: c */
    public static void m2014c(C7823s c7823s) {
        int m2015b = m2015b(c7823s.m6003d("runtime.counter").mo1306f().doubleValue() + 1.0d);
        if (m2015b <= 1000000) {
            c7823s.m6001f("runtime.counter", new C11588i(Double.valueOf(m2015b)));
            return;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    /* renamed from: d */
    public static long m2013d(double d) {
        return m2015b(d) & 4294967295L;
    }

    /* renamed from: e */
    public static EnumC11537e0 m2012e(String str) {
        EnumC11537e0 enumC11537e0;
        if (str != null && !str.isEmpty()) {
            enumC11537e0 = (EnumC11537e0) EnumC11537e0.f28174K2.get(Integer.valueOf(Integer.parseInt(str)));
        } else {
            enumC11537e0 = null;
        }
        if (enumC11537e0 != null) {
            return enumC11537e0;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    /* renamed from: f */
    public static Object m2011f(InterfaceC11692q interfaceC11692q) {
        boolean z;
        if (InterfaceC11692q.f28472t0.equals(interfaceC11692q)) {
            return null;
        }
        if (InterfaceC11692q.f28471s0.equals(interfaceC11692q)) {
            return "";
        }
        if (interfaceC11692q instanceof C11653n) {
            return m2010g((C11653n) interfaceC11692q);
        }
        if (interfaceC11692q instanceof C11549f) {
            ArrayList arrayList = new ArrayList();
            C11549f c11549f = (C11549f) interfaceC11692q;
            c11549f.getClass();
            int i = 0;
            while (true) {
                if (i < c11549f.m1880y()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i < c11549f.m1880y()) {
                        int i2 = i + 1;
                        Object m2011f = m2011f(c11549f.m1887A(i));
                        if (m2011f != null) {
                            arrayList.add(m2011f);
                        }
                        i = i2;
                    } else {
                        throw new NoSuchElementException(C0455a0.m14180c("Out of bounds index: ", i));
                    }
                } else {
                    return arrayList;
                }
            }
        } else if (!interfaceC11692q.mo1306f().isNaN()) {
            return interfaceC11692q.mo1306f();
        } else {
            return interfaceC11692q.mo1305g();
        }
    }

    /* renamed from: g */
    public static HashMap m2010g(C11653n c11653n) {
        HashMap hashMap = new HashMap();
        c11653n.getClass();
        Iterator it = new ArrayList(c11653n.f28423b.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object m2011f = m2011f(c11653n.mo1549v(str));
            if (m2011f != null) {
                hashMap.put(str, m2011f);
            }
        }
        return hashMap;
    }

    /* renamed from: h */
    public static void m2009h(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    /* renamed from: i */
    public static void m2008i(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    /* renamed from: j */
    public static void m2007j(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(arrayList.size())));
    }

    /* renamed from: k */
    public static boolean m2006k(InterfaceC11692q interfaceC11692q) {
        if (interfaceC11692q == null) {
            return false;
        }
        Double mo1306f = interfaceC11692q.mo1306f();
        if (mo1306f.isNaN() || mo1306f.doubleValue() < 0.0d || !mo1306f.equals(Double.valueOf(Math.floor(mo1306f.doubleValue())))) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public static boolean m2005l(InterfaceC11692q interfaceC11692q, InterfaceC11692q interfaceC11692q2) {
        if (!interfaceC11692q.getClass().equals(interfaceC11692q2.getClass())) {
            return false;
        }
        if ((interfaceC11692q instanceof C11753v) || (interfaceC11692q instanceof C11666o)) {
            return true;
        }
        if (interfaceC11692q instanceof C11588i) {
            if (Double.isNaN(interfaceC11692q.mo1306f().doubleValue()) || Double.isNaN(interfaceC11692q2.mo1306f().doubleValue())) {
                return false;
            }
            return interfaceC11692q.mo1306f().equals(interfaceC11692q2.mo1306f());
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
    }
}
