package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6367r0;
import p281p6.C8246a;
import p355u.C9773z0;
/* compiled from: Transition.kt */
/* renamed from: u.h1 */
/* loaded from: classes.dex */
public final class C9692h1 {

    /* compiled from: Transition.kt */
    /* renamed from: u.h1$a */
    /* loaded from: classes.dex */
    public static final class C9693a extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f23662b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9693a(C9773z0<T> c9773z0) {
            super(1);
            this.f23662b = c9773z0;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            return new C9689g1(this.f23662b);
        }
    }

    /* renamed from: a */
    public static final C9773z0.C9774a m3512a(C9773z0 c9773z0, C9711m1 c9711m1, String str, InterfaceC6296h interfaceC6296h, int i) {
        C9773z0.C9774a.C9775a c9775a;
        C3335k.m11451e(c9773z0, "<this>");
        C3335k.m11451e(c9711m1, "typeConverter");
        interfaceC6296h.mo8612e(-1714122528);
        if ((i & 2) != 0) {
            str = "DeferredAnimation";
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c9773z0);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C9773z0.C9774a(c9773z0, c9711m1, str);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9773z0.C9774a c9774a = (C9773z0.C9774a) mo8610f;
        C6380u0.m8458a(c9774a, new C9674d1(c9773z0, c9774a), interfaceC6296h);
        if (c9773z0.m3466e() && (c9775a = (C9773z0.C9774a.C9775a) c9774a.f23859c.getValue()) != null) {
            C9773z0<S> c9773z02 = c9774a.f23860d;
            c9775a.f23861b.m3453h(c9775a.f23863d.invoke(c9773z02.m3468c().mo3458a()), c9775a.f23863d.invoke(c9773z02.m3468c().mo3457c()), (InterfaceC9769y) c9775a.f23862c.invoke(c9773z02.m3468c()));
        }
        interfaceC6296h.mo8649D();
        return c9774a;
    }

    /* renamed from: b */
    public static final C9773z0.C9778d m3511b(C9773z0 c9773z0, Object obj, Object obj2, InterfaceC9769y interfaceC9769y, InterfaceC9708l1 interfaceC9708l1, String str, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        C3335k.m11451e(str, "label");
        interfaceC6296h.mo8612e(-304821198);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c9773z0);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C9773z0.C9778d(c9773z0, obj, C8246a.m5485y(interfaceC9708l1, obj2), interfaceC9708l1, str);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9773z0.C9778d c9778d = (C9773z0.C9778d) mo8610f;
        if (c9773z0.m3466e()) {
            c9778d.m3453h(obj, obj2, interfaceC9769y);
        } else {
            c9778d.m3452i(obj2, interfaceC9769y);
        }
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G2 = interfaceC6296h.mo8643G(c9773z0) | interfaceC6296h.mo8643G(c9778d);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C9686f1(c9773z0, c9778d);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8458a(c9778d, (InterfaceC1908l) mo8610f2, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return c9778d;
    }

    /* renamed from: c */
    public static final <T> C9773z0<T> m3510c(T t, String str, InterfaceC6296h interfaceC6296h, int i, int i2) {
        interfaceC6296h.mo8612e(2029166765);
        if ((i2 & 2) != 0) {
            str = null;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = new C9773z0(new C9703k0(t), str);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9773z0<T> c9773z0 = (C9773z0) mo8610f;
        c9773z0.m3470a(t, interfaceC6296h, (i & 8) | 48 | (i & 14));
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(c9773z0);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f2 == obj) {
            mo8610f2 = new C9693a(c9773z0);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8458a(c9773z0, (InterfaceC1908l) mo8610f2, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return c9773z0;
    }
}
