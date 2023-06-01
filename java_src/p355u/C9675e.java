package p355u;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.Map;
import p003a1.C0162c;
import p003a1.C0165f;
import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6424d;
import p189k2.C6427g;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
/* compiled from: AnimateAsState.kt */
/* renamed from: u.e */
/* loaded from: classes.dex */
public final class C9675e {

    /* renamed from: a */
    public static final C9749t0<Float> f23619a = C0335n.m14425T(0.0f, null, 7);

    static {
        Map<InterfaceC9708l1<?, ?>, Float> map = C9667b2.f23595a;
        C0335n.m14425T(0.0f, new C6424d(0.1f), 3);
        int i = C0165f.f459d;
        C0654j0.m13708r(0.5f, 0.5f);
        int i2 = C0162c.f442e;
        C8257a.m5394l(0.5f, 0.5f);
        int i3 = C6427g.f15816c;
        C1226i0.m12762n(1, 1);
    }

    /* renamed from: a */
    public static final C9702k m3521a(float f, C9704k1 c9704k1, InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(704104481);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C9702k m3519c = m3519c(new C6424d(f), C9714n1.f23720c, c9704k1, null, null, null, interfaceC6296h, 384, 24);
        interfaceC6296h.mo8649D();
        return m3519c;
    }

    /* renamed from: b */
    public static final C9702k m3520b(float f, C9704k1 c9704k1, InterfaceC6296h interfaceC6296h, int i) {
        float f2;
        interfaceC6296h.mo8612e(1091643291);
        InterfaceC9697j interfaceC9697j = c9704k1;
        if ((i & 2) != 0) {
            interfaceC9697j = f23619a;
        }
        if ((i & 4) != 0) {
            f2 = 0.01f;
        } else {
            f2 = 0.0f;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(668842840);
        interfaceC6296h.mo8612e(841393615);
        InterfaceC9697j interfaceC9697j2 = interfaceC9697j;
        if (interfaceC9697j == f23619a) {
            Float valueOf = Float.valueOf(f2);
            interfaceC6296h.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h.mo8643G(valueOf);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = C0335n.m14425T(0.0f, Float.valueOf(f2), 3);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            interfaceC9697j2 = (InterfaceC9697j) mo8610f;
        }
        interfaceC6296h.mo8649D();
        C9702k m3519c = m3519c(Float.valueOf(f), C9714n1.f23718a, interfaceC9697j2, Float.valueOf(f2), "FloatAnimation", null, interfaceC6296h, 0, 0);
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        return m3519c;
    }

    /* renamed from: c */
    public static final C9702k m3519c(Object obj, InterfaceC9708l1 interfaceC9708l1, InterfaceC9697j interfaceC9697j, Float f, String str, InterfaceC1908l interfaceC1908l, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC9697j interfaceC9697j2;
        Float f2;
        String str2;
        InterfaceC1908l interfaceC1908l2;
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        interfaceC6296h.mo8612e(-1994373980);
        if ((i2 & 4) != 0) {
            interfaceC6296h.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = C0335n.m14425T(0.0f, null, 7);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            interfaceC9697j2 = (InterfaceC9697j) mo8610f;
        } else {
            interfaceC9697j2 = interfaceC9697j;
        }
        if ((i2 & 8) != 0) {
            f2 = null;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            str2 = "ValueAnimation";
        } else {
            str2 = str;
        }
        if ((i2 & 32) != 0) {
            interfaceC1908l2 = null;
        } else {
            interfaceC1908l2 = interfaceC1908l;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f2 == c6298a) {
            mo8610f2 = new C9663b((Float) obj, (InterfaceC9708l1<Float, V>) interfaceC9708l1, f2, str2);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C9663b c9663b = (C9663b) mo8610f2;
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1908l2, interfaceC6296h);
        C9749t0 c9749t0 = interfaceC9697j2;
        if (f2 != null) {
            boolean z = interfaceC9697j2 instanceof C9749t0;
            c9749t0 = interfaceC9697j2;
            if (z) {
                C9749t0 c9749t02 = (C9749t0) interfaceC9697j2;
                c9749t0 = interfaceC9697j2;
                if (!C3335k.m11455a(c9749t02.f23786c, f2)) {
                    c9749t0 = new C9749t0(c9749t02.f23784a, c9749t02.f23785b, f2);
                }
            }
        }
        InterfaceC6326j1 m5514j02 = C8246a.m5514j0(c9749t0, interfaceC6296h);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f3 = interfaceC6296h.mo8610f();
        if (mo8610f3 == c6298a) {
            mo8610f3 = C0770z.m13506b(-1, null, 6);
            interfaceC6296h.mo8570z(mo8610f3);
        }
        interfaceC6296h.mo8649D();
        InterfaceC8538f interfaceC8538f = (InterfaceC8538f) mo8610f3;
        C6380u0.m8452g(new C9668c(interfaceC8538f, obj), interfaceC6296h);
        C6380u0.m8456c(interfaceC8538f, new C9671d(interfaceC8538f, c9663b, m5514j02, m5514j0, null), interfaceC6296h);
        C9702k<T, V> c9702k = c9663b.f23580c;
        interfaceC6296h.mo8649D();
        return c9702k;
    }
}
