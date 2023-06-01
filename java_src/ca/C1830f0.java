package ca;

import java.util.HashMap;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p031bk.InterfaceC1641h;
import p072df.C3322b0;
import p072df.C3338n;
import p143hg.C5375o;
import p187k0.C6303i;
import p218lh.C7077o;
import p276p1.InterfaceC8140b0;
import p319ra.C8841a;
import p353te.C9466p;
import p391w0.C10578b;
import p429y.C11306g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ca.f0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C1830f0 {
    /* renamed from: a */
    public static /* synthetic */ int m12272a(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return -1;
        }
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ int m12271b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return 3;
        }
        if (i == 4) {
            return 4;
        }
        throw null;
    }

    /* renamed from: c */
    public static int m12270c(int i, int i2, int i3, C7077o c7077o, int i4) {
        return c7077o.m7227j(i + i2 + i3, i4);
    }

    /* renamed from: d */
    public static int m12269d(long j, int i, int i2) {
        return (C9466p.m3696g(j) + i) * i2;
    }

    /* renamed from: e */
    public static C3338n m12268e(Class cls, String str, String str2, int i, C3322b0 c3322b0) {
        C3338n c3338n = new C3338n(cls, str, str2, i);
        c3322b0.getClass();
        return c3338n;
    }

    /* renamed from: f */
    public static String m12267f(Class cls, StringBuilder sb2) {
        sb2.append(cls.getName());
        return sb2.toString();
    }

    /* renamed from: g */
    public static String m12266g(String str, int i, String str2) {
        return str + i + str2;
    }

    /* renamed from: h */
    public static String m12265h(String str, InterfaceC1641h interfaceC1641h) {
        return str + interfaceC1641h;
    }

    /* renamed from: i */
    public static StringBuilder m12264i(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(i2);
        sb2.append(str3);
        return sb2;
    }

    /* renamed from: j */
    public static StringBuilder m12263j(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    /* renamed from: k */
    public static StringBuilder m12262k(StringBuilder sb2, C5375o c5375o, ConfigurableProvider configurableProvider, String str, String str2) {
        sb2.append(c5375o);
        configurableProvider.addAlgorithm(sb2.toString(), str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str2);
        return sb3;
    }

    /* renamed from: l */
    public static HashMap m12261l(Class cls, C8841a c8841a) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c8841a);
        return hashMap;
    }

    /* renamed from: m */
    public static InterfaceC8140b0 m12260m(C6303i c6303i, int i, C10578b c10578b, boolean z, C6303i c6303i2, int i2) {
        c6303i.mo8612e(i);
        InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, z, c6303i2);
        c6303i.mo8612e(i2);
        return m2150c;
    }

    /* renamed from: n */
    public static /* synthetic */ void m12259n(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    /* renamed from: o */
    public static void m12258o(StringBuilder sb2, String str, String str2, ConfigurableProvider configurableProvider, String str3) {
        sb2.append(str);
        sb2.append(str2);
        configurableProvider.addAlgorithm(str3, sb2.toString());
    }

    /* renamed from: p */
    public static void m12257p(C6303i c6303i, boolean z, boolean z2, boolean z3, boolean z4) {
        c6303i.m8628S(z);
        c6303i.m8628S(z2);
        c6303i.m8628S(z3);
        c6303i.m8628S(z4);
    }

    /* renamed from: q */
    public static /* synthetic */ String m12256q(int i) {
        return i == 1 ? "FIXED" : i == 2 ? "WRAP_CONTENT" : i == 3 ? "MATCH_CONSTRAINT" : i == 4 ? "MATCH_PARENT" : "null";
    }
}
