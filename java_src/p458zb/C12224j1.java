package p458zb;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;
import p458zb.C12170a0;
import p458zb.C12270t;
/* compiled from: SchemaUtil.java */
/* renamed from: zb.j1 */
/* loaded from: classes.dex */
public final class C12224j1 {

    /* renamed from: a */
    public static final Class<?> f29582a;

    /* renamed from: b */
    public static final AbstractC12257p1<?, ?> f29583b;

    /* renamed from: c */
    public static final AbstractC12257p1<?, ?> f29584c;

    /* renamed from: d */
    public static final C12263r1 f29585d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f29582a = cls;
        f29583b = m500A(false);
        f29584c = m500A(true);
        f29585d = new C12263r1();
    }

    /* renamed from: A */
    public static AbstractC12257p1<?, ?> m500A(boolean z) {
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
            return (AbstractC12257p1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: B */
    public static <T, FT extends C12270t.InterfaceC12271a<FT>> void m499B(AbstractC12258q<FT> abstractC12258q, T t, T t2) {
        C12270t<FT> mo308c = abstractC12258q.mo308c(t2);
        if (!mo308c.m269h()) {
            C12270t<FT> mo307d = abstractC12258q.mo307d(t);
            mo307d.getClass();
            for (int i = 0; i < mo308c.f29652a.m364d(); i++) {
                mo307d.m264m(mo308c.f29652a.m365c(i));
            }
            for (Map.Entry<FT, Object> entry : mo308c.f29652a.m363e()) {
                mo307d.m264m(entry);
            }
        }
    }

    /* renamed from: C */
    public static boolean m498C(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public static <UT, UB> UB m497D(Object obj, int i, int i2, UB ub, AbstractC12257p1<UT, UB> abstractC12257p1) {
        if (ub == null) {
            ub = (UB) abstractC12257p1.mo295f(obj);
        }
        abstractC12257p1.mo296e(i2, i, ub);
        return ub;
    }

    /* renamed from: E */
    public static void m496E(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3++;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo370z(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo395A(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    /* renamed from: F */
    public static void m495F(int i, List list, C12244m c12244m) throws IOException {
        if (list != null && !list.isEmpty()) {
            c12244m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c12244m.f29627a.mo393C(i, (AbstractC12205i) list.get(i2));
            }
        }
    }

    /* renamed from: G */
    public static void m494G(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 8;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    AbstractC12230l abstractC12230l = c12244m.f29627a;
                    double doubleValue = ((Double) list.get(i2)).doubleValue();
                    abstractC12230l.getClass();
                    abstractC12230l.mo388H(Double.doubleToRawLongBits(doubleValue));
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                AbstractC12230l abstractC12230l2 = c12244m.f29627a;
                double doubleValue2 = ((Double) list.get(i2)).doubleValue();
                abstractC12230l2.getClass();
                abstractC12230l2.mo389G(Double.doubleToRawLongBits(doubleValue2), i);
                i2++;
            }
        }
    }

    /* renamed from: H */
    public static void m493H(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC12230l.m417k(((Integer) list.get(i4)).intValue());
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo386J(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo387I(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: I */
    public static void m492I(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 4;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo390F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo391E(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: J */
    public static void m491J(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 8;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo388H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo389G(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: K */
    public static void m490K(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 4;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    AbstractC12230l abstractC12230l = c12244m.f29627a;
                    float floatValue = ((Float) list.get(i2)).floatValue();
                    abstractC12230l.getClass();
                    abstractC12230l.mo390F(Float.floatToRawIntBits(floatValue));
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                AbstractC12230l abstractC12230l2 = c12244m.f29627a;
                float floatValue2 = ((Float) list.get(i2)).floatValue();
                abstractC12230l2.getClass();
                abstractC12230l2.mo391E(i, Float.floatToRawIntBits(floatValue2));
                i2++;
            }
        }
    }

    /* renamed from: L */
    public static void m489L(int i, List list, C12244m c12244m, InterfaceC12218i1 interfaceC12218i1) throws IOException {
        if (list != null && !list.isEmpty()) {
            c12244m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c12244m.m350h(i, interfaceC12218i1, list.get(i2));
            }
        }
    }

    /* renamed from: M */
    public static void m488M(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC12230l.m417k(((Integer) list.get(i4)).intValue());
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo386J(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo387I(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: N */
    public static void m487N(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC12230l.m404x(((Long) list.get(i4)).longValue());
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo375U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo376T(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: O */
    public static void m486O(int i, List list, C12244m c12244m, InterfaceC12218i1 interfaceC12218i1) throws IOException {
        if (list != null && !list.isEmpty()) {
            c12244m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c12244m.m347k(i, interfaceC12218i1, list.get(i2));
            }
        }
    }

    /* renamed from: P */
    public static void m485P(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 4;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo390F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo391E(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: Q */
    public static void m484Q(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = AbstractC12230l.f29593b;
                    i3 += 8;
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo388H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo389G(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: R */
    public static void m483R(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += AbstractC12230l.m406v((intValue >> 31) ^ (intValue << 1));
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    AbstractC12230l abstractC12230l = c12244m.f29627a;
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    abstractC12230l.mo377S((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                AbstractC12230l abstractC12230l2 = c12244m.f29627a;
                int intValue3 = ((Integer) list.get(i2)).intValue();
                abstractC12230l2.mo378R(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    /* renamed from: S */
    public static void m482S(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += AbstractC12230l.m404x((longValue >> 63) ^ (longValue << 1));
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    AbstractC12230l abstractC12230l = c12244m.f29627a;
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    abstractC12230l.mo375U((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                AbstractC12230l abstractC12230l2 = c12244m.f29627a;
                long longValue3 = ((Long) list.get(i2)).longValue();
                abstractC12230l2.mo376T((longValue3 >> 63) ^ (longValue3 << 1), i);
                i2++;
            }
        }
    }

    /* renamed from: T */
    public static void m481T(int i, List list, C12244m c12244m) throws IOException {
        if (list != null && !list.isEmpty()) {
            c12244m.getClass();
            int i2 = 0;
            if (list instanceof InterfaceC12200h0) {
                InterfaceC12200h0 interfaceC12200h0 = (InterfaceC12200h0) list;
                while (i2 < list.size()) {
                    Object mo278m = interfaceC12200h0.mo278m(i2);
                    if (mo278m instanceof String) {
                        c12244m.f29627a.mo381O(i, (String) mo278m);
                    } else {
                        c12244m.f29627a.mo393C(i, (AbstractC12205i) mo278m);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c12244m.f29627a.mo381O(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    /* renamed from: U */
    public static void m480U(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC12230l.m406v(((Integer) list.get(i4)).intValue());
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo377S(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo378R(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: V */
    public static void m479V(int i, List list, C12244m c12244m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c12244m.f29627a.mo379Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC12230l.m404x(((Long) list.get(i4)).longValue());
                }
                c12244m.f29627a.mo377S(i3);
                while (i2 < list.size()) {
                    c12244m.f29627a.mo375U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c12244m.getClass();
            while (i2 < list.size()) {
                c12244m.f29627a.mo376T(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: a */
    public static int m478a(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC12230l.m426b(i) * size;
    }

    /* renamed from: b */
    public static int m477b(List<?> list) {
        return list.size();
    }

    /* renamed from: c */
    public static int m476c(int i, List<AbstractC12205i> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m408t = AbstractC12230l.m408t(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int size2 = list.get(i2).size();
            m408t += AbstractC12230l.m406v(size2) + size2;
        }
        return m408t;
    }

    /* renamed from: d */
    public static int m475d(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m474e(list);
    }

    /* renamed from: e */
    public static int m474e(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            i = 0;
            while (i2 < size) {
                c12308z.m88j(i2);
                i += AbstractC12230l.m417k(c12308z.f29726c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC12230l.m417k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: f */
    public static int m473f(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC12230l.m422f(i) * size;
    }

    /* renamed from: g */
    public static int m472g(List<?> list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m471h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC12230l.m421g(i) * size;
    }

    /* renamed from: i */
    public static int m470i(List<?> list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m469j(int i, List<InterfaceC12265s0> list, InterfaceC12218i1 interfaceC12218i1) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC12230l.m419i(i, list.get(i3), interfaceC12218i1);
        }
        return i2;
    }

    /* renamed from: k */
    public static int m468k(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m467l(list);
    }

    /* renamed from: l */
    public static int m467l(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            i = 0;
            while (i2 < size) {
                c12308z.m88j(i2);
                i += AbstractC12230l.m417k(c12308z.f29726c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC12230l.m417k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static int m466m(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * list.size()) + m465n(list);
    }

    /* renamed from: n */
    public static int m465n(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            i = 0;
            while (i2 < size) {
                c12223j0.m501j(i2);
                i += AbstractC12230l.m404x(c12223j0.f29580c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC12230l.m404x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: o */
    public static int m464o(int i, InterfaceC12218i1 interfaceC12218i1, Object obj) {
        if (obj instanceof C12194f0) {
            return AbstractC12230l.m415m((C12194f0) obj) + AbstractC12230l.m408t(i);
        }
        int m408t = AbstractC12230l.m408t(i);
        int mo125l = ((AbstractC12168a) ((InterfaceC12265s0) obj)).mo125l(interfaceC12218i1);
        return AbstractC12230l.m406v(mo125l) + mo125l + m408t;
    }

    /* renamed from: p */
    public static int m463p(int i, List<?> list, InterfaceC12218i1 interfaceC12218i1) {
        int m406v;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m408t = AbstractC12230l.m408t(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof C12194f0) {
                m406v = AbstractC12230l.m415m((C12194f0) obj);
            } else {
                int mo125l = ((AbstractC12168a) ((InterfaceC12265s0) obj)).mo125l(interfaceC12218i1);
                m406v = mo125l + AbstractC12230l.m406v(mo125l);
            }
            m408t += m406v;
        }
        return m408t;
    }

    /* renamed from: q */
    public static int m462q(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m461r(list);
    }

    /* renamed from: r */
    public static int m461r(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            i = 0;
            while (i2 < size) {
                c12308z.m88j(i2);
                int i3 = c12308z.f29726c[i2];
                i += AbstractC12230l.m406v((i3 >> 31) ^ (i3 << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += AbstractC12230l.m406v((intValue >> 31) ^ (intValue << 1));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: s */
    public static int m460s(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m459t(list);
    }

    /* renamed from: t */
    public static int m459t(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            i = 0;
            while (i2 < size) {
                c12223j0.m501j(i2);
                long j = c12223j0.f29580c[i2];
                i += AbstractC12230l.m404x((j >> 63) ^ (j << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += AbstractC12230l.m404x((longValue >> 63) ^ (longValue << 1));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: u */
    public static int m458u(int i, List<?> list) {
        int m409s;
        int m409s2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int m408t = AbstractC12230l.m408t(i) * size;
        if (list instanceof InterfaceC12200h0) {
            InterfaceC12200h0 interfaceC12200h0 = (InterfaceC12200h0) list;
            while (i2 < size) {
                Object mo278m = interfaceC12200h0.mo278m(i2);
                if (mo278m instanceof AbstractC12205i) {
                    int size2 = ((AbstractC12205i) mo278m).size();
                    m409s2 = AbstractC12230l.m406v(size2) + size2;
                } else {
                    m409s2 = AbstractC12230l.m409s((String) mo278m);
                }
                m408t += m409s2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC12205i) {
                    int size3 = ((AbstractC12205i) obj).size();
                    m409s = AbstractC12230l.m406v(size3) + size3;
                } else {
                    m409s = AbstractC12230l.m409s((String) obj);
                }
                m408t += m409s;
                i2++;
            }
        }
        return m408t;
    }

    /* renamed from: v */
    public static int m457v(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m456w(list);
    }

    /* renamed from: w */
    public static int m456w(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12308z) {
            C12308z c12308z = (C12308z) list;
            i = 0;
            while (i2 < size) {
                c12308z.m88j(i2);
                i += AbstractC12230l.m406v(c12308z.f29726c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC12230l.m406v(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: x */
    public static int m455x(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC12230l.m408t(i) * size) + m454y(list);
    }

    /* renamed from: y */
    public static int m454y(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C12223j0) {
            C12223j0 c12223j0 = (C12223j0) list;
            i = 0;
            while (i2 < size) {
                c12223j0.m501j(i2);
                i += AbstractC12230l.m404x(c12223j0.f29580c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC12230l.m404x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static <UT, UB> UB m453z(Object obj, int i, List<Integer> list, C12170a0.InterfaceC12172b interfaceC12172b, UB ub, AbstractC12257p1<UT, UB> abstractC12257p1) {
        if (interfaceC12172b == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = list.get(i3).intValue();
                if (interfaceC12172b.m655a()) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    ub = (UB) m497D(obj, i, intValue, ub, abstractC12257p1);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!interfaceC12172b.m655a()) {
                    ub = (UB) m497D(obj, i, intValue2, ub, abstractC12257p1);
                    it.remove();
                }
            }
        }
        return ub;
    }
}
