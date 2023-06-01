package p230m9;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;
import p230m9.C7364t;
import p230m9.C7383z;
/* compiled from: SchemaUtil.java */
/* renamed from: m9.f1 */
/* loaded from: classes.dex */
public final class C7287f1 {

    /* renamed from: a */
    public static final Class<?> f17813a;

    /* renamed from: b */
    public static final AbstractC7320k1<?, ?> f17814b;

    /* renamed from: c */
    public static final AbstractC7320k1<?, ?> f17815c;

    /* renamed from: d */
    public static final C7328m1 f17816d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f17813a = cls;
        f17814b = m6995A(false);
        f17815c = m6995A(true);
        f17816d = new C7328m1();
    }

    /* renamed from: A */
    public static AbstractC7320k1<?, ?> m6995A(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (AbstractC7320k1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: B */
    public static <T, FT extends C7364t.InterfaceC7365a<FT>> void m6994B(AbstractC7351q<FT> abstractC7351q, T t, T t2) {
        C7364t<FT> mo6670c = abstractC7351q.mo6670c(t2);
        if (!mo6670c.m6652h()) {
            C7364t<FT> mo6669d = abstractC7351q.mo6669d(t);
            mo6669d.getClass();
            for (int i = 0; i < mo6670c.f17920a.m6938d(); i++) {
                mo6669d.m6648l(mo6670c.f17920a.m6939c(i));
            }
            for (Map.Entry<FT, Object> entry : mo6670c.f17920a.m6937e()) {
                mo6669d.m6648l(entry);
            }
        }
    }

    /* renamed from: C */
    public static boolean m6993C(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public static <UT, UB> UB m6992D(int i, int i2, UB ub, AbstractC7320k1<UT, UB> abstractC7320k1) {
        if (ub == null) {
            ub = (UB) abstractC7320k1.mo6749m();
        }
        abstractC7320k1.mo6756e(i2, i, ub);
        return ub;
    }

    /* renamed from: E */
    public static void m6991E(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3++;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6791y(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6790z(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    /* renamed from: F */
    public static void m6990F(int i, List list, C7326m c7326m) throws IOException {
        if (list != null && !list.isEmpty()) {
            c7326m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c7326m.f17881a.mo6813A(i, (AbstractC7302i) list.get(i2));
            }
        }
    }

    /* renamed from: G */
    public static void m6989G(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 8;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    AbstractC7321l abstractC7321l = c7326m.f17881a;
                    double doubleValue = ((Double) list.get(i2)).doubleValue();
                    abstractC7321l.getClass();
                    abstractC7321l.mo6809E(Double.doubleToRawLongBits(doubleValue));
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                AbstractC7321l abstractC7321l2 = c7326m.f17881a;
                double doubleValue2 = ((Double) list.get(i2)).doubleValue();
                abstractC7321l2.getClass();
                abstractC7321l2.mo6810D(Double.doubleToRawLongBits(doubleValue2), i);
                i2++;
            }
        }
    }

    /* renamed from: H */
    public static void m6988H(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC7321l.m6827k(((Integer) list.get(i4)).intValue());
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6807G(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6808F(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: I */
    public static void m6987I(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 4;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6811C(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6812B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: J */
    public static void m6986J(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 8;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6809E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6810D(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: K */
    public static void m6985K(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 4;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    AbstractC7321l abstractC7321l = c7326m.f17881a;
                    float floatValue = ((Float) list.get(i2)).floatValue();
                    abstractC7321l.getClass();
                    abstractC7321l.mo6811C(Float.floatToRawIntBits(floatValue));
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                AbstractC7321l abstractC7321l2 = c7326m.f17881a;
                float floatValue2 = ((Float) list.get(i2)).floatValue();
                abstractC7321l2.getClass();
                abstractC7321l2.mo6812B(i, Float.floatToRawIntBits(floatValue2));
                i2++;
            }
        }
    }

    /* renamed from: L */
    public static void m6984L(int i, List list, C7326m c7326m, InterfaceC7284e1 interfaceC7284e1) throws IOException {
        if (list != null && !list.isEmpty()) {
            c7326m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c7326m.m6779h(i, interfaceC7284e1, list.get(i2));
            }
        }
    }

    /* renamed from: M */
    public static void m6983M(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC7321l.m6827k(((Integer) list.get(i4)).intValue());
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6807G(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6808F(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: N */
    public static void m6982N(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC7321l.m6814x(((Long) list.get(i4)).longValue());
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6798P(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6799O(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: O */
    public static void m6981O(int i, List list, C7326m c7326m, InterfaceC7284e1 interfaceC7284e1) throws IOException {
        if (list != null && !list.isEmpty()) {
            c7326m.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c7326m.m6776k(i, interfaceC7284e1, list.get(i2));
            }
        }
    }

    /* renamed from: P */
    public static void m6980P(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 4;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6811C(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6812B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: Q */
    public static void m6979Q(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = AbstractC7321l.f17869b;
                    i3 += 8;
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6809E(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6810D(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: R */
    public static void m6978R(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += AbstractC7321l.m6816v((intValue >> 31) ^ (intValue << 1));
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    AbstractC7321l abstractC7321l = c7326m.f17881a;
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    abstractC7321l.mo6800N((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                AbstractC7321l abstractC7321l2 = c7326m.f17881a;
                int intValue3 = ((Integer) list.get(i2)).intValue();
                abstractC7321l2.mo6801M(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    /* renamed from: S */
    public static void m6977S(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += AbstractC7321l.m6814x((longValue >> 63) ^ (longValue << 1));
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    AbstractC7321l abstractC7321l = c7326m.f17881a;
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    abstractC7321l.mo6798P((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                AbstractC7321l abstractC7321l2 = c7326m.f17881a;
                long longValue3 = ((Long) list.get(i2)).longValue();
                abstractC7321l2.mo6799O((longValue3 >> 63) ^ (longValue3 << 1), i);
                i2++;
            }
        }
    }

    /* renamed from: T */
    public static void m6976T(int i, List list, C7326m c7326m) throws IOException {
        if (list != null && !list.isEmpty()) {
            c7326m.getClass();
            int i2 = 0;
            if (list instanceof InterfaceC7286f0) {
                InterfaceC7286f0 interfaceC7286f0 = (InterfaceC7286f0) list;
                while (i2 < list.size()) {
                    Object mo6737m = interfaceC7286f0.mo6737m(i2);
                    if (mo6737m instanceof String) {
                        c7326m.f17881a.mo6803K(i, (String) mo6737m);
                    } else {
                        c7326m.f17881a.mo6813A(i, (AbstractC7302i) mo6737m);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c7326m.f17881a.mo6803K(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    /* renamed from: U */
    public static void m6975U(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC7321l.m6816v(((Integer) list.get(i4)).intValue());
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6800N(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6801M(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    /* renamed from: V */
    public static void m6974V(int i, List list, C7326m c7326m, boolean z) throws IOException {
        if (list != null && !list.isEmpty()) {
            int i2 = 0;
            if (z) {
                c7326m.f17881a.mo6802L(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += AbstractC7321l.m6814x(((Long) list.get(i4)).longValue());
                }
                c7326m.f17881a.mo6800N(i3);
                while (i2 < list.size()) {
                    c7326m.f17881a.mo6798P(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            c7326m.getClass();
            while (i2 < list.size()) {
                c7326m.f17881a.mo6799O(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    /* renamed from: a */
    public static int m6973a(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC7321l.m6836b(i) * size;
    }

    /* renamed from: b */
    public static int m6972b(List<?> list) {
        return list.size();
    }

    /* renamed from: c */
    public static int m6971c(int i, List<AbstractC7302i> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m6818t = AbstractC7321l.m6818t(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int size2 = list.get(i2).size();
            m6818t += AbstractC7321l.m6816v(size2) + size2;
        }
        return m6818t;
    }

    /* renamed from: d */
    public static int m6970d(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6969e(list);
    }

    /* renamed from: e */
    public static int m6969e(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            i = 0;
            while (i2 < size) {
                c7381y.m6563j(i2);
                i += AbstractC7321l.m6827k(c7381y.f17966c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC7321l.m6827k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: f */
    public static int m6968f(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC7321l.m6832f(i) * size;
    }

    /* renamed from: g */
    public static int m6967g(List<?> list) {
        return list.size() * 4;
    }

    /* renamed from: h */
    public static int m6966h(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC7321l.m6831g(i) * size;
    }

    /* renamed from: i */
    public static int m6965i(List<?> list) {
        return list.size() * 8;
    }

    /* renamed from: j */
    public static int m6964j(int i, List<InterfaceC7352q0> list, InterfaceC7284e1 interfaceC7284e1) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC7321l.m6829i(i, list.get(i3), interfaceC7284e1);
        }
        return i2;
    }

    /* renamed from: k */
    public static int m6963k(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6962l(list);
    }

    /* renamed from: l */
    public static int m6962l(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            i = 0;
            while (i2 < size) {
                c7381y.m6563j(i2);
                i += AbstractC7321l.m6827k(c7381y.f17966c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC7321l.m6827k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static int m6961m(List list, int i) {
        if (list.size() == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * list.size()) + m6960n(list);
    }

    /* renamed from: n */
    public static int m6960n(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            i = 0;
            while (i2 < size) {
                c7294h0.m6942j(i2);
                i += AbstractC7321l.m6814x(c7294h0.f17823c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC7321l.m6814x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: o */
    public static int m6959o(int i, InterfaceC7284e1 interfaceC7284e1, Object obj) {
        if (obj instanceof C7279d0) {
            return AbstractC7321l.m6825m((C7279d0) obj) + AbstractC7321l.m6818t(i);
        }
        int m6818t = AbstractC7321l.m6818t(i);
        AbstractC7265a abstractC7265a = (AbstractC7265a) ((InterfaceC7352q0) obj);
        int mo6585i = abstractC7265a.mo6585i();
        if (mo6585i == -1) {
            mo6585i = interfaceC7284e1.mo6602e(abstractC7265a);
            abstractC7265a.mo6584k(mo6585i);
        }
        return AbstractC7321l.m6816v(mo6585i) + mo6585i + m6818t;
    }

    /* renamed from: p */
    public static int m6958p(int i, List<?> list, InterfaceC7284e1 interfaceC7284e1) {
        int m6816v;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m6818t = AbstractC7321l.m6818t(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof C7279d0) {
                m6816v = AbstractC7321l.m6825m((C7279d0) obj);
            } else {
                AbstractC7265a abstractC7265a = (AbstractC7265a) ((InterfaceC7352q0) obj);
                int mo6585i = abstractC7265a.mo6585i();
                if (mo6585i == -1) {
                    mo6585i = interfaceC7284e1.mo6602e(abstractC7265a);
                    abstractC7265a.mo6584k(mo6585i);
                }
                m6816v = AbstractC7321l.m6816v(mo6585i) + mo6585i;
            }
            m6818t += m6816v;
        }
        return m6818t;
    }

    /* renamed from: q */
    public static int m6957q(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6956r(list);
    }

    /* renamed from: r */
    public static int m6956r(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            i = 0;
            while (i2 < size) {
                c7381y.m6563j(i2);
                int i3 = c7381y.f17966c[i2];
                i += AbstractC7321l.m6816v((i3 >> 31) ^ (i3 << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += AbstractC7321l.m6816v((intValue >> 31) ^ (intValue << 1));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: s */
    public static int m6955s(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6954t(list);
    }

    /* renamed from: t */
    public static int m6954t(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            i = 0;
            while (i2 < size) {
                c7294h0.m6942j(i2);
                long j = c7294h0.f17823c[i2];
                i += AbstractC7321l.m6814x((j >> 63) ^ (j << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += AbstractC7321l.m6814x((longValue >> 63) ^ (longValue << 1));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: u */
    public static int m6953u(int i, List<?> list) {
        int m6819s;
        int m6819s2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int m6818t = AbstractC7321l.m6818t(i) * size;
        if (list instanceof InterfaceC7286f0) {
            InterfaceC7286f0 interfaceC7286f0 = (InterfaceC7286f0) list;
            while (i2 < size) {
                Object mo6737m = interfaceC7286f0.mo6737m(i2);
                if (mo6737m instanceof AbstractC7302i) {
                    int size2 = ((AbstractC7302i) mo6737m).size();
                    m6819s2 = AbstractC7321l.m6816v(size2) + size2;
                } else {
                    m6819s2 = AbstractC7321l.m6819s((String) mo6737m);
                }
                m6818t += m6819s2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC7302i) {
                    int size3 = ((AbstractC7302i) obj).size();
                    m6819s = AbstractC7321l.m6816v(size3) + size3;
                } else {
                    m6819s = AbstractC7321l.m6819s((String) obj);
                }
                m6818t += m6819s;
                i2++;
            }
        }
        return m6818t;
    }

    /* renamed from: v */
    public static int m6952v(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6951w(list);
    }

    /* renamed from: w */
    public static int m6951w(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7381y) {
            C7381y c7381y = (C7381y) list;
            i = 0;
            while (i2 < size) {
                c7381y.m6563j(i2);
                i += AbstractC7321l.m6816v(c7381y.f17966c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC7321l.m6816v(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: x */
    public static int m6950x(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC7321l.m6818t(i) * size) + m6949y(list);
    }

    /* renamed from: y */
    public static int m6949y(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C7294h0) {
            C7294h0 c7294h0 = (C7294h0) list;
            i = 0;
            while (i2 < size) {
                c7294h0.m6942j(i2);
                i += AbstractC7321l.m6814x(c7294h0.f17823c[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += AbstractC7321l.m6814x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static <UT, UB> UB m6948z(int i, List<Integer> list, C7383z.InterfaceC7385b interfaceC7385b, UB ub, AbstractC7320k1<UT, UB> abstractC7320k1) {
        if (interfaceC7385b == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = list.get(i3).intValue();
                if (interfaceC7385b.m6559a()) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    ub = (UB) m6992D(i, intValue, ub, abstractC7320k1);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!interfaceC7385b.m6559a()) {
                    ub = (UB) m6992D(i, intValue2, ub, abstractC7320k1);
                    it.remove();
                }
            }
        }
        return ub;
    }
}
