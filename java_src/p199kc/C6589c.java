package p199kc;

import java.lang.reflect.Method;
import java.util.HashMap;
import p001a.C0048o;
import p001a.C0053p1;
import p300qc.C8474n;
import p300qc.C8476p;
import p300qc.C8483v;
/* compiled from: BeansAccessBuilder.java */
/* renamed from: kc.c */
/* loaded from: classes.dex */
public final class C6589c {

    /* renamed from: i */
    public static String f16043i = C8483v.m4802e(AbstractC6588b.class);

    /* renamed from: a */
    public final C6587a[] f16044a;

    /* renamed from: b */
    public final C6594g f16045b;

    /* renamed from: c */
    public final String f16046c;

    /* renamed from: d */
    public final String f16047d;

    /* renamed from: e */
    public final String f16048e;

    /* renamed from: f */
    public final String f16049f;

    /* renamed from: g */
    public final HashMap<Class<?>, Method> f16050g = new HashMap<>();

    /* renamed from: h */
    public Class<? extends Exception> f16051h = NoSuchFieldException.class;

    public C6589c(Class<?> cls, C6587a[] c6587aArr, C6594g c6594g) {
        this.f16044a = c6587aArr;
        this.f16045b = c6594g;
        String name = cls.getName();
        this.f16046c = name;
        if (name.startsWith("java.")) {
            this.f16047d = C0053p1.m14971d("com.nimbusds.jose.shaded.asm.", name, "AccAccess");
        } else {
            this.f16047d = name.concat("AccAccess");
        }
        this.f16048e = this.f16047d.replace('.', '/');
        this.f16049f = name.replace('.', '/');
    }

    /* renamed from: a */
    public static void m7991a(C8476p c8476p, int i, C8474n c8474n) {
        c8476p.mo4827y(21, 2);
        if (i == 0) {
            c8476p.mo4842j(154, c8474n);
        } else if (i == 1) {
            c8476p.mo4846f(4);
            c8476p.mo4842j(160, c8474n);
        } else if (i == 2) {
            c8476p.mo4846f(5);
            c8476p.mo4842j(160, c8474n);
        } else if (i == 3) {
            c8476p.mo4846f(6);
            c8476p.mo4842j(160, c8474n);
        } else if (i == 4) {
            c8476p.mo4846f(7);
            c8476p.mo4842j(160, c8474n);
        } else if (i == 5) {
            c8476p.mo4846f(8);
            c8476p.mo4842j(160, c8474n);
        } else if (i >= 6) {
            c8476p.mo4844h(16, i);
            c8476p.mo4842j(160, c8474n);
        } else {
            throw new RuntimeException("non supported negative values");
        }
    }

    /* renamed from: b */
    public final void m7990b(C8476p c8476p, C6587a c6587a) {
        boolean z = true;
        c8476p.mo4827y(25, 1);
        c8476p.mo4828x(192, this.f16049f);
        c8476p.mo4827y(25, 3);
        C8483v m4800g = C8483v.m4800g(c6587a.f16038e);
        Class<?> cls = c6587a.f16038e;
        String m4802e = C8483v.m4802e(cls);
        Method method = this.f16050g.get(cls);
        if (method != null) {
            c8476p.mo4834r(184, C8483v.m4802e(method.getDeclaringClass()), method.getName(), C8483v.m4801f(method), false);
        } else if (c6587a.f16038e.isEnum()) {
            C8474n c8474n = new C8474n();
            c8476p.mo4842j(198, c8474n);
            c8476p.mo4827y(25, 3);
            c8476p.mo4834r(182, "java/lang/Object", "toString", "()Ljava/lang/String;", false);
            c8476p.mo4834r(184, m4802e, "valueOf", C0053p1.m14971d("(Ljava/lang/String;)L", m4802e, ";"), false);
            c8476p.mo4827y(58, 3);
            c8476p.mo4841k(c8474n);
            c8476p.mo4848d(3, 0, 0, null, null);
            c8476p.mo4827y(25, 1);
            c8476p.mo4828x(192, this.f16049f);
            c8476p.mo4827y(25, 3);
            c8476p.mo4828x(192, m4802e);
        } else if (cls.equals(String.class)) {
            C8474n c8474n2 = new C8474n();
            c8476p.mo4842j(198, c8474n2);
            c8476p.mo4827y(25, 3);
            c8476p.mo4834r(182, "java/lang/Object", "toString", "()Ljava/lang/String;", false);
            c8476p.mo4827y(58, 3);
            c8476p.mo4841k(c8474n2);
            c8476p.mo4848d(3, 0, 0, null, null);
            c8476p.mo4827y(25, 1);
            c8476p.mo4828x(192, this.f16049f);
            c8476p.mo4827y(25, 3);
            c8476p.mo4828x(192, m4802e);
        } else {
            c8476p.mo4828x(192, m4802e);
        }
        Method method2 = c6587a.f16035b;
        if (!((method2 == null && c6587a.f16036c == null) ? false : false) && method2 != null) {
            c8476p.mo4834r(182, this.f16049f, c6587a.f16035b.getName(), C8483v.m4801f(method2), false);
        } else {
            c8476p.mo4849c(this.f16049f, 181, c6587a.f16039f, m4800g.m4803d());
        }
        c8476p.mo4846f(177);
    }

    /* renamed from: c */
    public final void m7989c(C8476p c8476p, Class cls) {
        String m4802e = C8483v.m4802e(cls);
        c8476p.mo4828x(187, m4802e);
        c8476p.mo4846f(89);
        StringBuilder m14987g = C0048o.m14987g("mapping ");
        m14987g.append(this.f16046c);
        m14987g.append(" failed to map field:");
        c8476p.mo4840l(m14987g.toString());
        c8476p.mo4827y(21, 2);
        c8476p.mo4834r(184, "java/lang/Integer", "toString", "(I)Ljava/lang/String;", false);
        c8476p.mo4834r(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false);
        c8476p.mo4834r(183, m4802e, "<init>", "(Ljava/lang/String;)V", false);
        c8476p.mo4846f(191);
    }

    /* renamed from: d */
    public final void m7988d(C8476p c8476p, Class cls) {
        String m4802e = C8483v.m4802e(cls);
        c8476p.mo4828x(187, m4802e);
        c8476p.mo4846f(89);
        StringBuilder m14987g = C0048o.m14987g("mapping ");
        m14987g.append(this.f16046c);
        m14987g.append(" failed to map field:");
        c8476p.mo4840l(m14987g.toString());
        c8476p.mo4827y(25, 2);
        c8476p.mo4834r(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false);
        c8476p.mo4834r(183, m4802e, "<init>", "(Ljava/lang/String;)V", false);
        c8476p.mo4846f(191);
    }
}
