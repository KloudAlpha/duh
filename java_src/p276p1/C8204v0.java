package p276p1;

import androidx.activity.C0335n;
import cf.InterfaceC1912p;
import java.util.LinkedHashMap;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p189k2.C6420a;
import p310r1.C8735v;
import p353te.C9473u;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.v0 */
/* loaded from: classes.dex */
public final class C8204v0 {

    /* renamed from: a */
    public final InterfaceC8212x0 f19799a;

    /* renamed from: b */
    public C8198u f19800b;

    /* renamed from: c */
    public final C8208d f19801c;

    /* renamed from: d */
    public final C8206b f19802d;

    /* renamed from: e */
    public final C8207c f19803e;

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.v0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC8205a {
        /* renamed from: a */
        default int mo5574a() {
            return 0;
        }

        /* renamed from: b */
        default void mo5573b(long j, int i) {
        }

        void dispose();
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.v0$b */
    /* loaded from: classes.dex */
    public static final class C8206b extends AbstractC3336l implements InterfaceC1912p<C8735v, AbstractC6287f0, C9473u> {
        public C8206b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C8735v c8735v, AbstractC6287f0 abstractC6287f0) {
            AbstractC6287f0 abstractC6287f02 = abstractC6287f0;
            C3335k.m11451e(c8735v, "$this$null");
            C3335k.m11451e(abstractC6287f02, "it");
            C8204v0.this.m5576a().f19773b = abstractC6287f02;
            return C9473u.f23053a;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.v0$c */
    /* loaded from: classes.dex */
    public static final class C8207c extends AbstractC3336l implements InterfaceC1912p<C8735v, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0>, C9473u> {
        public C8207c() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C8735v c8735v, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p) {
            C8735v c8735v2 = c8735v;
            InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p2 = interfaceC1912p;
            C3335k.m11451e(c8735v2, "$this$null");
            C3335k.m11451e(interfaceC1912p2, "it");
            C8198u m5576a = C8204v0.this.m5576a();
            c8735v2.mo4394b(new C8202v(m5576a, interfaceC1912p2, m5576a.f19783l));
            return C9473u.f23053a;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.v0$d */
    /* loaded from: classes.dex */
    public static final class C8208d extends AbstractC3336l implements InterfaceC1912p<C8735v, C8204v0, C9473u> {
        public C8208d() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C8735v c8735v, C8204v0 c8204v0) {
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "$this$null");
            C3335k.m11451e(c8204v0, "it");
            C8204v0 c8204v02 = C8204v0.this;
            C8198u c8198u = c8735v2.f21139d2;
            if (c8198u == null) {
                c8198u = new C8198u(c8735v2, c8204v02.f19799a);
                c8735v2.f21139d2 = c8198u;
            }
            c8204v02.f19800b = c8198u;
            C8204v0.this.m5576a().m5579b();
            C8198u m5576a = C8204v0.this.m5576a();
            InterfaceC8212x0 interfaceC8212x0 = C8204v0.this.f19799a;
            C3335k.m11451e(interfaceC8212x0, "value");
            if (m5576a.f19774c != interfaceC8212x0) {
                m5576a.f19774c = interfaceC8212x0;
                m5576a.m5580a(0);
            }
            return C9473u.f23053a;
        }
    }

    public C8204v0(InterfaceC8212x0 interfaceC8212x0) {
        this.f19799a = interfaceC8212x0;
        this.f19801c = new C8208d();
        this.f19802d = new C8206b();
        this.f19803e = new C8207c();
    }

    /* renamed from: a */
    public final C8198u m5576a() {
        C8198u c8198u = this.f19800b;
        if (c8198u != null) {
            return c8198u;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout".toString());
    }

    /* renamed from: b */
    public final C8209w m5575b(Object obj, InterfaceC1912p interfaceC1912p) {
        C8198u m5576a = m5576a();
        m5576a.m5579b();
        if (!m5576a.f19777f.containsKey(obj)) {
            LinkedHashMap linkedHashMap = m5576a.f19779h;
            Object obj2 = linkedHashMap.get(obj);
            Object obj3 = obj2;
            if (obj2 == null) {
                C8735v m5577d = m5576a.m5577d(obj);
                if (m5577d != null) {
                    int indexOf = m5576a.f19772a.m4380t().indexOf(m5577d);
                    int size = m5576a.f19772a.m4380t().size();
                    C8735v c8735v = m5576a.f19772a;
                    c8735v.f21132a1 = true;
                    c8735v.m4410L(indexOf, size, 1);
                    c8735v.f21132a1 = false;
                    m5576a.f19782k++;
                } else {
                    int size2 = m5576a.f19772a.m4380t().size();
                    C8735v c8735v2 = new C8735v(true, 2, 0);
                    C8735v c8735v3 = m5576a.f19772a;
                    c8735v3.f21132a1 = true;
                    c8735v3.m4420B(size2, c8735v2);
                    c8735v3.f21132a1 = false;
                    m5576a.f19782k++;
                    m5577d = c8735v2;
                }
                linkedHashMap.put(obj, m5577d);
                obj3 = m5577d;
            }
            m5576a.m5578c((C8735v) obj3, obj, interfaceC1912p);
        }
        return new C8209w(m5576a, obj);
    }

    public C8204v0() {
        this(C0335n.f1009y);
    }
}
