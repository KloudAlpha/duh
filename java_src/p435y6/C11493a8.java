package p435y6;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.a8 */
/* loaded from: classes.dex */
public final class C11493a8 {

    /* renamed from: a */
    public static final Class f28082a;

    /* renamed from: b */
    public static final AbstractC11610j8 f28083b;

    /* renamed from: c */
    public static final AbstractC11610j8 f28084c;

    /* renamed from: d */
    public static final C11636l8 f28085d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f28082a = cls;
        f28083b = m1963v(false);
        f28084c = m1963v(true);
        f28085d = new C11636l8();
    }

    /* renamed from: A */
    public static int m2004A(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1292g(i << 3) + 4) * size;
    }

    /* renamed from: B */
    public static int m2003B(List list) {
        return list.size() * 4;
    }

    /* renamed from: C */
    public static int m2002C(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1292g(i << 3) + 8) * size;
    }

    /* renamed from: D */
    public static int m2001D(List list) {
        return list.size() * 8;
    }

    /* renamed from: E */
    public static int m2000E(int i, List list, InterfaceC11809z7 interfaceC11809z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC11759v5.m1275x(i, (InterfaceC11674o7) list.get(i3), interfaceC11809z7);
        }
        return i2;
    }

    /* renamed from: F */
    public static int m1999F(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1998G(list);
    }

    /* renamed from: G */
    public static int m1998G(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11673o6) {
            C11673o6 c11673o6 = (C11673o6) list;
            i = 0;
            while (i2 < size) {
                c11673o6.m1513j(i2);
                i += AbstractC11759v5.m1274y(c11673o6.f28447c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC11759v5.m1274y(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: H */
    public static int m1997H(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * list.size()) + m1996I(list);
    }

    /* renamed from: I */
    public static int m1996I(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11544e7) {
            C11544e7 c11544e7 = (C11544e7) list;
            i = 0;
            while (i2 < size) {
                c11544e7.m1890j(i2);
                i += AbstractC11759v5.m1291h(c11544e7.f28237c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC11759v5.m1291h(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: J */
    public static int m1995J(int i, InterfaceC11809z7 interfaceC11809z7, Object obj) {
        int i2;
        if (obj instanceof C11784x6) {
            C11784x6 c11784x6 = (C11784x6) obj;
            int m1292g = AbstractC11759v5.m1292g(i << 3);
            if (c11784x6.f28611b != null) {
                i2 = ((C11698q5) c11784x6.f28611b).f28483d.length;
            } else if (c11784x6.f28610a != null) {
                i2 = c11784x6.f28610a.mo1510c();
            } else {
                i2 = 0;
            }
            return AbstractC11759v5.m1292g(i2) + i2 + m1292g;
        }
        int m1292g2 = AbstractC11759v5.m1292g(i << 3);
        int mo1544e = ((AbstractC11555f5) ((InterfaceC11674o7) obj)).mo1544e(interfaceC11809z7);
        return AbstractC11759v5.m1292g(mo1544e) + mo1544e + m1292g2;
    }

    /* renamed from: K */
    public static int m1994K(int i, List list, InterfaceC11809z7 interfaceC11809z7) {
        int mo1544e;
        int m1292g;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m1293A = AbstractC11759v5.m1293A(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof C11784x6) {
                C11784x6 c11784x6 = (C11784x6) obj;
                if (c11784x6.f28611b != null) {
                    mo1544e = ((C11698q5) c11784x6.f28611b).f28483d.length;
                } else if (c11784x6.f28610a != null) {
                    mo1544e = c11784x6.f28610a.mo1510c();
                } else {
                    mo1544e = 0;
                }
                m1292g = AbstractC11759v5.m1292g(mo1544e);
            } else {
                mo1544e = ((AbstractC11555f5) ((InterfaceC11674o7) obj)).mo1544e(interfaceC11809z7);
                m1292g = AbstractC11759v5.m1292g(mo1544e);
            }
            m1293A = m1292g + mo1544e + m1293A;
        }
        return m1293A;
    }

    /* renamed from: L */
    public static int m1993L(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1992M(list);
    }

    /* renamed from: M */
    public static int m1992M(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11673o6) {
            C11673o6 c11673o6 = (C11673o6) list;
            i = 0;
            while (i2 < size) {
                c11673o6.m1513j(i2);
                int i3 = c11673o6.f28447c[i2];
                i += AbstractC11759v5.m1292g((i3 >> 31) ^ (i3 + i3));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += AbstractC11759v5.m1292g((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: N */
    public static int m1991N(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1990O(list);
    }

    /* renamed from: O */
    public static int m1990O(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11544e7) {
            C11544e7 c11544e7 = (C11544e7) list;
            i = 0;
            while (i2 < size) {
                c11544e7.m1890j(i2);
                long j = c11544e7.f28237c[i2];
                i += AbstractC11759v5.m1291h((j >> 63) ^ (j + j));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += AbstractC11759v5.m1291h((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: P */
    public static int m1989P(int i, List list) {
        int m1273z;
        int m1273z2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int m1293A = AbstractC11759v5.m1293A(i) * size;
        if (list instanceof InterfaceC11808z6) {
            InterfaceC11808z6 interfaceC11808z6 = (InterfaceC11808z6) list;
            while (i2 < size) {
                Object mo1152r = interfaceC11808z6.mo1152r(i2);
                if (mo1152r instanceof AbstractC11711r5) {
                    int mo1430j = ((AbstractC11711r5) mo1152r).mo1430j();
                    m1273z2 = AbstractC11759v5.m1292g(mo1430j) + mo1430j;
                } else {
                    m1273z2 = AbstractC11759v5.m1273z((String) mo1152r);
                }
                m1293A += m1273z2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC11711r5) {
                    int mo1430j2 = ((AbstractC11711r5) obj).mo1430j();
                    m1273z = AbstractC11759v5.m1292g(mo1430j2) + mo1430j2;
                } else {
                    m1273z = AbstractC11759v5.m1273z((String) obj);
                }
                m1293A += m1273z;
                i2++;
            }
        }
        return m1293A;
    }

    /* renamed from: Q */
    public static int m1988Q(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1987R(list);
    }

    /* renamed from: R */
    public static int m1987R(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11673o6) {
            C11673o6 c11673o6 = (C11673o6) list;
            i = 0;
            while (i2 < size) {
                c11673o6.m1513j(i2);
                i += AbstractC11759v5.m1292g(c11673o6.f28447c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC11759v5.m1292g(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: S */
    public static int m1986S(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1985T(list);
    }

    /* renamed from: T */
    public static int m1985T(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11544e7) {
            C11544e7 c11544e7 = (C11544e7) list;
            i = 0;
            while (i2 < size) {
                c11544e7.m1890j(i2);
                i += AbstractC11759v5.m1291h(c11544e7.f28237c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC11759v5.m1291h(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: a */
    public static void m1984a(Object obj, int i, InterfaceC11724s6 interfaceC11724s6, InterfaceC11686p6 interfaceC11686p6, AbstractC11610j8 abstractC11610j8) {
        if (interfaceC11686p6 == null) {
            return;
        }
        C11623k8 c11623k8 = null;
        if (interfaceC11724s6 instanceof RandomAccess) {
            int size = interfaceC11724s6.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) interfaceC11724s6.get(i3)).intValue();
                if (interfaceC11686p6.mo1219a(intValue)) {
                    if (i3 != i2) {
                        interfaceC11724s6.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    if (c11623k8 == null) {
                        c11623k8 = abstractC11610j8.mo1561c(obj);
                    }
                    abstractC11610j8.mo1558f(intValue, i, c11623k8);
                }
            }
            if (i2 != size) {
                interfaceC11724s6.subList(i2, size).clear();
                return;
            }
            return;
        }
        Iterator it = interfaceC11724s6.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Integer) it.next()).intValue();
            if (!interfaceC11686p6.mo1219a(intValue2)) {
                if (c11623k8 == null) {
                    c11623k8 = abstractC11610j8.mo1561c(obj);
                }
                abstractC11610j8.mo1558f(intValue2, i, c11623k8);
                it.remove();
            }
        }
    }

    /* renamed from: b */
    public static void m1983b(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    i3++;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1290i(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1289j(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    /* renamed from: c */
    public static void m1982c(int i, List list, C11771w5 c11771w5) throws IOException {
        if (list != null && !list.isEmpty()) {
            c11771w5.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c11771w5.f28578a.mo1288k(i, (AbstractC11711r5) list.get(i2));
            }
        }
    }

    /* renamed from: d */
    public static void m1981d(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    i3 += 8;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1284o(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1285n(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()), i);
                i2++;
            }
        }
    }

    /* renamed from: e */
    public static void m1980e(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC11759v5.m1274y(((Integer) list.get(i4)).intValue());
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1282q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1283p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: f */
    public static void m1979f(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1286m(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1287l(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: g */
    public static void m1978g(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1284o(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1285n(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: h */
    public static void m1977h(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    i3 += 4;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1286m(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1287l(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    /* renamed from: i */
    public static void m1976i(int i, List list, C11771w5 c11771w5, InterfaceC11809z7 interfaceC11809z7) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                c11771w5.m1245l(i, interfaceC11809z7, list.get(i2));
            }
        }
    }

    /* renamed from: j */
    public static void m1975j(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC11759v5.m1274y(((Integer) list.get(i4)).intValue());
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1282q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1283p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: k */
    public static void m1974k(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC11759v5.m1291h(((Long) list.get(i4)).longValue());
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1276w(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1277v(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: l */
    public static void m1973l(int i, List list, C11771w5 c11771w5, InterfaceC11809z7 interfaceC11809z7) throws IOException {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                c11771w5.m1242o(i, interfaceC11809z7, list.get(i2));
            }
        }
    }

    /* renamed from: m */
    public static void m1972m(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1286m(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1287l(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: n */
    public static void m1971n(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1284o(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1285n(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: o */
    public static void m1970o(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += AbstractC11759v5.m1292g((intValue >> 31) ^ (intValue + intValue));
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    AbstractC11759v5 abstractC11759v5 = c11771w5.f28578a;
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    abstractC11759v5.mo1278u((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                AbstractC11759v5 abstractC11759v52 = c11771w5.f28578a;
                int intValue3 = ((Integer) list.get(i2)).intValue();
                abstractC11759v52.mo1279t(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
        }
    }

    /* renamed from: p */
    public static void m1969p(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += AbstractC11759v5.m1291h((longValue >> 63) ^ (longValue + longValue));
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    AbstractC11759v5 abstractC11759v5 = c11771w5.f28578a;
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    abstractC11759v5.mo1276w((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                AbstractC11759v5 abstractC11759v52 = c11771w5.f28578a;
                long longValue3 = ((Long) list.get(i2)).longValue();
                abstractC11759v52.mo1277v((longValue3 >> 63) ^ (longValue3 + longValue3), i);
                i2++;
            }
        }
    }

    /* renamed from: q */
    public static void m1968q(int i, List list, C11771w5 c11771w5) throws IOException {
        if (list != null && !list.isEmpty()) {
            c11771w5.getClass();
            int i2 = 0;
            if (list instanceof InterfaceC11808z6) {
                InterfaceC11808z6 interfaceC11808z6 = (InterfaceC11808z6) list;
                while (i2 < list.size()) {
                    Object mo1152r = interfaceC11808z6.mo1152r(i2);
                    if (mo1152r instanceof String) {
                        c11771w5.f28578a.mo1281r(i, (String) mo1152r);
                    } else {
                        c11771w5.f28578a.mo1288k(i, (AbstractC11711r5) mo1152r);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1281r(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    /* renamed from: r */
    public static void m1967r(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC11759v5.m1292g(((Integer) list.get(i4)).intValue());
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1278u(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1279t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: s */
    public static void m1966s(int i, List list, C11771w5 c11771w5, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c11771w5.f28578a.mo1280s(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC11759v5.m1291h(((Long) list.get(i4)).longValue());
                }
                c11771w5.f28578a.mo1278u(i3);
                while (i2 < list.size()) {
                    c11771w5.f28578a.mo1276w(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c11771w5.getClass();
            while (i2 < list.size()) {
                c11771w5.f28578a.mo1277v(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: t */
    public static boolean m1965t(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public static int m1964u(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1292g(i << 3) + 1) * size;
    }

    /* renamed from: v */
    public static AbstractC11610j8 m1963v(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (AbstractC11610j8) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: w */
    public static int m1962w(List list) {
        return list.size();
    }

    /* renamed from: x */
    public static int m1961x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m1293A = AbstractC11759v5.m1293A(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int mo1430j = ((AbstractC11711r5) list.get(i2)).mo1430j();
            m1293A += AbstractC11759v5.m1292g(mo1430j) + mo1430j;
        }
        return m1293A;
    }

    /* renamed from: y */
    public static int m1960y(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC11759v5.m1293A(i) * size) + m1959z(list);
    }

    /* renamed from: z */
    public static int m1959z(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C11673o6) {
            C11673o6 c11673o6 = (C11673o6) list;
            i = 0;
            while (i2 < size) {
                c11673o6.m1513j(i2);
                i += AbstractC11759v5.m1274y(c11673o6.f28447c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC11759v5.m1274y(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }
}
