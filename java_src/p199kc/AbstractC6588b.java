package p199kc;

import androidx.fragment.app.C0946s0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import lc.C6967h;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p300qc.C8467g;
import p300qc.C8474n;
import p300qc.C8476p;
import p300qc.C8483v;
/* compiled from: BeansAccess.java */
/* renamed from: kc.b */
/* loaded from: classes.dex */
public abstract class AbstractC6588b<T> {

    /* renamed from: c */
    public static ConcurrentHashMap<Class<?>, AbstractC6588b<?>> f16040c = new ConcurrentHashMap<>();

    /* renamed from: a */
    public HashMap<String, C6587a> f16041a;

    /* renamed from: b */
    public C6587a[] f16042b;

    /* renamed from: a */
    public static void m7994a(AbstractC6588b<?> abstractC6588b, HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return;
        }
        HashMap hashMap2 = new HashMap();
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            C6587a c6587a = abstractC6588b.f16041a.get(entry.getValue());
            if (c6587a != null) {
                hashMap2.put(entry.getValue(), c6587a);
            }
        }
        abstractC6588b.f16041a.putAll(hashMap2);
    }

    /* renamed from: b */
    public static AbstractC6588b m7993b(Class cls) {
        int i;
        int i2;
        String concat;
        boolean z;
        boolean z2;
        C6587a[] c6587aArr;
        int i3;
        Method method;
        int i4;
        boolean z3;
        C8474n[] c8474nArr;
        C6587a[] c6587aArr2;
        Method method2;
        int i5;
        boolean z4;
        C6587a[] c6587aArr3;
        Method method3;
        C6587a[] c6587aArr4;
        C6587a[] c6587aArr5;
        boolean z5;
        Method[] methods;
        Field[] declaredFields;
        boolean z6;
        C6967h.C6968a c6968a = C6967h.f16875a;
        AbstractC6588b<?> abstractC6588b = f16040c.get(cls);
        if (abstractC6588b != null) {
            return abstractC6588b;
        }
        HashMap hashMap = new HashMap();
        Class cls2 = cls;
        while (true) {
            i = 0;
            i2 = 1;
            if (cls2 == Object.class) {
                break;
            }
            for (Field field : cls2.getDeclaredFields()) {
                String name = field.getName();
                if (!hashMap.containsKey(name)) {
                    C6587a c6587a = new C6587a(cls2, field, c6968a);
                    if (c6587a.f16034a == null && c6587a.f16036c == null && c6587a.f16035b == null) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (z6) {
                        hashMap.put(name, c6587a);
                    }
                }
            }
            cls2 = cls2.getSuperclass();
        }
        C6587a[] c6587aArr6 = (C6587a[]) hashMap.values().toArray(new C6587a[hashMap.size()]);
        String name2 = cls.getName();
        if (name2.startsWith("java.util.")) {
            concat = C0053p1.m14971d("com.nimbusds.jose.shaded.asm.", name2, "AccAccess");
        } else {
            concat = name2.concat("AccAccess");
        }
        C6594g c6594g = new C6594g(cls.getClassLoader());
        Class<?> cls3 = null;
        try {
            cls3 = c6594g.loadClass(concat);
        } catch (ClassNotFoundException unused) {
        }
        LinkedList linkedList = new LinkedList();
        for (Class cls4 = cls; cls4 != null && !cls4.equals(Object.class); cls4 = cls4.getSuperclass()) {
            linkedList.addLast(cls4);
            for (Class<?> cls5 : cls4.getInterfaces()) {
                linkedList.addLast(cls5);
            }
        }
        linkedList.addLast(Object.class);
        if (cls3 == null) {
            C6589c c6589c = new C6589c(cls, c6587aArr6, c6594g);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                LinkedHashSet<Class<?>> linkedHashSet = C6590d.f16052a.get((Class) it.next());
                if (linkedHashSet != null) {
                    Iterator<T> it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        Class cls6 = (Class) it2.next();
                        if (cls6 != null) {
                            for (Method method4 : cls6.getMethods()) {
                                if ((method4.getModifiers() & 8) != 0) {
                                    Class<?>[] parameterTypes = method4.getParameterTypes();
                                    if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                                        Class<?> returnType = method4.getReturnType();
                                        if (!returnType.equals(Void.TYPE)) {
                                            c6589c.f16050g.put(returnType, method4);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C8467g c8467g = new C8467g();
            if (c6589c.f16044a.length > 10) {
                z = true;
            } else {
                z = false;
            }
            c8467g.m4897B(50, 33, c6589c.f16048e, C0118m0.m14941d(C0048o.m14987g("Lnet/minidev/asm/BeansAccess<L"), c6589c.f16049f, ";>;"), C6589c.f16043i, null);
            C8476p m4893F = c8467g.m4893F(1, "<init>", "()V", null, null);
            m4893F.mo4827y(25, 0);
            m4893F.mo4834r(183, C6589c.f16043i, "<init>", "()V", false);
            m4893F.mo4846f(177);
            m4893F.mo4835q(1, 1);
            C8476p m4893F2 = c8467g.m4893F(1, "set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null);
            C6587a[] c6587aArr7 = c6589c.f16044a;
            if (c6587aArr7.length != 0) {
                if (c6587aArr7.length > 14) {
                    m4893F2.mo4827y(21, 2);
                    C8474n[] m13191O = C0946s0.m13191O(c6589c.f16044a.length);
                    C8474n c8474n = new C8474n();
                    m4893F2.mo4831u(0, m13191O.length - 1, c8474n, m13191O);
                    C6587a[] c6587aArr8 = c6589c.f16044a;
                    int length = c6587aArr8.length;
                    int i6 = 0;
                    while (i < length) {
                        C6587a c6587a2 = c6587aArr8[i];
                        int i7 = i6 + 1;
                        m4893F2.mo4841k(m13191O[i6]);
                        if (c6587a2.f16034a == null && c6587a2.f16036c == null) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (!z5) {
                            m4893F2.mo4846f(177);
                        } else {
                            c6589c.m7990b(m4893F2, c6587a2);
                        }
                        i++;
                        i6 = i7;
                    }
                    m4893F2.mo4841k(c8474n);
                } else {
                    C8474n[] m13191O2 = C0946s0.m13191O(c6587aArr7.length);
                    int i8 = 0;
                    for (C6587a c6587a3 : c6589c.f16044a) {
                        C6589c.m7991a(m4893F2, i8, m13191O2[i8]);
                        c6589c.m7990b(m4893F2, c6587a3);
                        m4893F2.mo4841k(m13191O2[i8]);
                        m4893F2.mo4848d(3, 0, 0, null, null);
                        i8++;
                    }
                }
            }
            Class<? extends Exception> cls7 = c6589c.f16051h;
            if (cls7 != null) {
                c6589c.m7989c(m4893F2, cls7);
            } else {
                m4893F2.mo4846f(177);
            }
            m4893F2.mo4835q(0, 0);
            C8476p m4893F3 = c8467g.m4893F(1, "get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null);
            C6587a[] c6587aArr9 = c6589c.f16044a;
            if (c6587aArr9.length == 0) {
                m4893F3.mo4848d(3, 0, 0, null, null);
            } else if (c6587aArr9.length > 14) {
                m4893F3.mo4827y(21, 2);
                C8474n[] m13191O3 = C0946s0.m13191O(c6589c.f16044a.length);
                C8474n c8474n2 = new C8474n();
                m4893F3.mo4831u(0, m13191O3.length - 1, c8474n2, m13191O3);
                C6587a[] c6587aArr10 = c6589c.f16044a;
                int length2 = c6587aArr10.length;
                int i9 = 0;
                int i10 = 0;
                while (i9 < length2) {
                    C6587a c6587a4 = c6587aArr10[i9];
                    int i11 = i10 + 1;
                    m4893F3.mo4841k(m13191O3[i10]);
                    m4893F3.mo4848d(3, 0, 0, null, null);
                    if (c6587a4.f16034a == null && c6587a4.f16036c == null) {
                        i4 = 0;
                    } else {
                        i4 = i2;
                    }
                    if (i4 == 0) {
                        m4893F3.mo4846f(i2);
                        m4893F3.mo4846f(176);
                        c8474nArr = m13191O3;
                        c6587aArr2 = c6587aArr10;
                    } else {
                        m4893F3.mo4827y(25, i2);
                        m4893F3.mo4828x(192, c6589c.f16049f);
                        C8483v m4800g = C8483v.m4800g(c6587a4.f16038e);
                        if (c6587a4.f16035b == null && c6587a4.f16036c == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && (method2 = c6587a4.f16036c) != null) {
                            m4893F3.mo4834r(182, c6589c.f16049f, c6587a4.f16036c.getName(), C8483v.m4801f(method2), false);
                            c8474nArr = m13191O3;
                            c6587aArr2 = c6587aArr10;
                        } else {
                            c8474nArr = m13191O3;
                            c6587aArr2 = c6587aArr10;
                            m4893F3.mo4849c(c6589c.f16049f, 180, c6587a4.f16039f, m4800g.m4803d());
                        }
                        C0946s0.m13167l(m4893F3, m4800g);
                        m4893F3.mo4846f(176);
                    }
                    i9++;
                    i2 = 1;
                    i10 = i11;
                    m13191O3 = c8474nArr;
                    c6587aArr10 = c6587aArr2;
                }
                m4893F3.mo4841k(c8474n2);
                m4893F3.mo4848d(3, 0, 0, null, null);
            } else {
                C8474n[] m13191O4 = C0946s0.m13191O(c6587aArr9.length);
                C6587a[] c6587aArr11 = c6589c.f16044a;
                int length3 = c6587aArr11.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length3) {
                    C6587a c6587a5 = c6587aArr11[i12];
                    C6589c.m7991a(m4893F3, i13, m13191O4[i13]);
                    m4893F3.mo4827y(25, 1);
                    m4893F3.mo4828x(192, c6589c.f16049f);
                    C8483v m4800g2 = C8483v.m4800g(c6587a5.f16038e);
                    if (c6587a5.f16035b == null && c6587a5.f16036c == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2 && (method = c6587a5.f16036c) != null) {
                        m4893F3.mo4834r(182, c6589c.f16049f, c6587a5.f16036c.getName(), C8483v.m4801f(method), false);
                        c6587aArr = c6587aArr11;
                        i3 = length3;
                    } else {
                        c6587aArr = c6587aArr11;
                        i3 = length3;
                        m4893F3.mo4849c(c6589c.f16049f, 180, c6587a5.f16039f, m4800g2.m4803d());
                    }
                    C0946s0.m13167l(m4893F3, m4800g2);
                    m4893F3.mo4846f(176);
                    m4893F3.mo4841k(m13191O4[i13]);
                    m4893F3.mo4848d(3, 0, 0, null, null);
                    i13++;
                    i12++;
                    c6587aArr11 = c6587aArr;
                    length3 = i3;
                }
            }
            Class<? extends Exception> cls8 = c6589c.f16051h;
            if (cls8 != null) {
                c6589c.m7989c(m4893F3, cls8);
            } else {
                m4893F3.mo4846f(1);
                m4893F3.mo4846f(176);
            }
            m4893F3.mo4835q(0, 0);
            if (!z) {
                C8476p m4893F4 = c8467g.m4893F(1, "set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", null, null);
                C8474n[] m13191O5 = C0946s0.m13191O(c6589c.f16044a.length);
                int i14 = 0;
                for (C6587a c6587a6 : c6589c.f16044a) {
                    m4893F4.mo4827y(25, 2);
                    m4893F4.mo4840l(c6587a6.f16039f);
                    m4893F4.mo4834r(182, "java/lang/String", "equals", "(Ljava/lang/Object;)Z", false);
                    m4893F4.mo4842j(153, m13191O5[i14]);
                    c6589c.m7990b(m4893F4, c6587a6);
                    m4893F4.mo4841k(m13191O5[i14]);
                    m4893F4.mo4848d(3, 0, 0, null, null);
                    i14++;
                }
                i5 = 153;
                Class<? extends Exception> cls9 = c6589c.f16051h;
                if (cls9 != null) {
                    c6589c.m7988d(m4893F4, cls9);
                } else {
                    m4893F4.mo4846f(177);
                }
                m4893F4.mo4835q(0, 0);
            } else {
                i5 = 153;
            }
            if (!z) {
                int i15 = i5;
                C8476p m4893F5 = c8467g.m4893F(1, "get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null);
                C8474n[] m13191O6 = C0946s0.m13191O(c6589c.f16044a.length);
                C6587a[] c6587aArr12 = c6589c.f16044a;
                int length4 = c6587aArr12.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length4) {
                    C6587a c6587a7 = c6587aArr12[i16];
                    m4893F5.mo4827y(25, 2);
                    m4893F5.mo4840l(c6587a7.f16039f);
                    m4893F5.mo4834r(182, "java/lang/String", "equals", "(Ljava/lang/Object;)Z", false);
                    m4893F5.mo4842j(i15, m13191O6[i17]);
                    m4893F5.mo4827y(25, 1);
                    m4893F5.mo4828x(192, c6589c.f16049f);
                    C8483v m4800g3 = C8483v.m4800g(c6587a7.f16038e);
                    if (c6587a7.f16035b == null && c6587a7.f16036c == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4 && (method3 = c6587a7.f16036c) != null) {
                        m4893F5.mo4834r(182, c6589c.f16049f, c6587a7.f16036c.getName(), C8483v.m4801f(method3), false);
                        c6587aArr3 = c6587aArr12;
                    } else {
                        c6587aArr3 = c6587aArr12;
                        m4893F5.mo4849c(c6589c.f16049f, 180, c6587a7.f16039f, m4800g3.m4803d());
                    }
                    C0946s0.m13167l(m4893F5, m4800g3);
                    m4893F5.mo4846f(176);
                    m4893F5.mo4841k(m13191O6[i17]);
                    m4893F5.mo4848d(3, 0, 0, null, null);
                    i17++;
                    i16++;
                    i15 = 153;
                    c6587aArr12 = c6587aArr3;
                }
                Class<? extends Exception> cls10 = c6589c.f16051h;
                if (cls10 != null) {
                    c6589c.m7988d(m4893F5, cls10);
                } else {
                    m4893F5.mo4846f(1);
                    m4893F5.mo4846f(176);
                }
                i = 0;
                m4893F5.mo4835q(0, 0);
            } else {
                i = 0;
            }
            C8476p m4893F6 = c8467g.m4893F(1, "newInstance", "()Ljava/lang/Object;", null, null);
            m4893F6.mo4828x(187, c6589c.f16049f);
            m4893F6.mo4846f(89);
            m4893F6.mo4834r(183, c6589c.f16049f, "<init>", "()V", false);
            m4893F6.mo4846f(176);
            m4893F6.mo4835q(2, 1);
            cls3 = c6589c.f16045b.m7979a(c6589c.f16047d, c8467g.m4898A());
        }
        try {
            AbstractC6588b<?> abstractC6588b2 = (AbstractC6588b) cls3.newInstance();
            abstractC6588b2.f16042b = c6587aArr6;
            abstractC6588b2.f16041a = new HashMap<>();
            int length5 = c6587aArr6.length;
            int i18 = i;
            while (i < length5) {
                C6587a c6587a8 = c6587aArr6[i];
                c6587a8.f16037d = i18;
                abstractC6588b2.f16041a.put(c6587a8.f16039f, c6587a8);
                i++;
                i18++;
            }
            f16040c.putIfAbsent(cls, abstractC6588b2);
            Iterator it3 = linkedList.iterator();
            while (it3.hasNext()) {
                m7994a(abstractC6588b2, C6590d.f16053b.get((Class) it3.next()));
            }
            return abstractC6588b2;
        } catch (Exception e) {
            throw new RuntimeException(C0118m0.m14943b("Error constructing accessor class: ", concat), e);
        }
    }

    /* renamed from: c */
    public abstract Object m7992c();
}
