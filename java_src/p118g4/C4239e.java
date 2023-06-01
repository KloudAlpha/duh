package p118g4;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p118g4.C4249j;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p190k3.C6518j;
import p223m2.C7154b;
import p281p6.C8246a;
import p341t0.C9301f;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
import p356u0.C9825t;
import p356u0.C9841z;
/* compiled from: DialogHost.kt */
/* renamed from: g4.e */
/* loaded from: classes.dex */
public final class C4239e {

    /* compiled from: DialogHost.kt */
    /* renamed from: g4.e$a */
    /* loaded from: classes.dex */
    public static final class C4240a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4249j f9878b;

        /* renamed from: c */
        public final /* synthetic */ C3945h f9879c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4240a(C4249j c4249j, C3945h c3945h) {
            super(0);
            this.f9878b = c4249j;
            this.f9879c = c3945h;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C4249j c4249j = this.f9878b;
            C3945h c3945h = this.f9879c;
            c4249j.getClass();
            C3335k.m11451e(c3945h, "backStackEntry");
            c4249j.m10949b().mo10913d(c3945h, false);
            return C9473u.f23053a;
        }
    }

    /* compiled from: DialogHost.kt */
    /* renamed from: g4.e$b */
    /* loaded from: classes.dex */
    public static final class C4241b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3945h f9880b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC9300e f9881c;

        /* renamed from: d */
        public final /* synthetic */ C4249j f9882d;

        /* renamed from: q */
        public final /* synthetic */ C4249j.C4250a f9883q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4241b(C3945h c3945h, C9301f c9301f, C4249j c4249j, C4249j.C4250a c4250a) {
            super(2);
            this.f9880b = c3945h;
            this.f9881c = c9301f;
            this.f9882d = c4249j;
            this.f9883q = c4250a;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C3945h c3945h = this.f9880b;
                C6380u0.m8458a(c3945h, new C4246g(this.f9882d, c3945h), interfaceC6296h2);
                C3945h c3945h2 = this.f9880b;
                C4251k.m10636a(c3945h2, this.f9881c, C0654j0.m13759Z(interfaceC6296h2, -497631156, new C4247h(this.f9883q, c3945h2)), interfaceC6296h2, 456);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: DialogHost.kt */
    /* renamed from: g4.e$c */
    /* loaded from: classes.dex */
    public static final class C4242c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4249j f9884b;

        /* renamed from: c */
        public final /* synthetic */ int f9885c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4242c(C4249j c4249j, int i) {
            super(2);
            this.f9884b = c4249j;
            this.f9885c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4239e.m10638a(this.f9884b, interfaceC6296h, this.f9885c | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: DialogHost.kt */
    /* renamed from: g4.e$d */
    /* loaded from: classes.dex */
    public static final class C4243d extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C3945h f9886b;

        /* renamed from: c */
        public final /* synthetic */ List<C3945h> f9887c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4243d(C3945h c3945h, List<C3945h> list) {
            super(1);
            this.f9886b = c3945h;
            this.f9887c = list;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            List<C3945h> list = this.f9887c;
            C3945h c3945h = this.f9886b;
            C6518j c6518j = new C6518j(list, 2, c3945h);
            c3945h.f9128Y.mo13080a(c6518j);
            return new C4248i(this.f9886b, c6518j);
        }
    }

    /* compiled from: DialogHost.kt */
    /* renamed from: g4.e$e */
    /* loaded from: classes.dex */
    public static final class C4244e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<C3945h> f9888b;

        /* renamed from: c */
        public final /* synthetic */ Collection<C3945h> f9889c;

        /* renamed from: d */
        public final /* synthetic */ int f9890d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4244e(List<C3945h> list, Collection<C3945h> collection, int i) {
            super(2);
            this.f9888b = list;
            this.f9889c = collection;
            this.f9890d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4239e.m10637b(this.f9888b, this.f9889c, interfaceC6296h, this.f9890d | 1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r4 == p187k0.InterfaceC6296h.C6297a.f15440a) goto L27;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m10638a(C4249j c4249j, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C9825t c9825t;
        int i3;
        C3335k.m11451e(c4249j, "dialogNavigator");
        C6303i mo8592o = interfaceC6296h.mo8592o(294589392);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c4249j)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C9301f m14368V = C0338q.m14368V(mo8592o);
            InterfaceC6326j1 m5493u = C8246a.m5493u(c4249j.m10949b().f9123e, mo8592o);
            List list = (List) m5493u.getValue();
            C3335k.m11451e(list, "transitionsInProgress");
            mo8592o.mo8612e(467378629);
            mo8592o.mo8612e(-3686930);
            boolean mo8643G = mo8592o.mo8643G(list);
            Object m8615c0 = mo8592o.m8615c0();
            if (!mo8643G) {
                c9825t = m8615c0;
            }
            C9825t c9825t2 = new C9825t();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((C3945h) obj).f9128Y.f3249c.m13074g(AbstractC1035r.EnumC1038c.STARTED)) {
                    arrayList.add(obj);
                }
            }
            c9825t2.addAll(arrayList);
            mo8592o.m8640H0(c9825t2);
            c9825t = c9825t2;
            mo8592o.m8628S(false);
            C9825t c9825t3 = (C9825t) c9825t;
            mo8592o.m8628S(false);
            m10637b(c9825t3, (List) m5493u.getValue(), mo8592o, 64);
            ListIterator listIterator = c9825t3.listIterator();
            while (true) {
                C9841z c9841z = (C9841z) listIterator;
                if (!c9841z.hasNext()) {
                    break;
                }
                C3945h c3945h = (C3945h) c9841z.next();
                C4249j.C4250a c4250a = (C4249j.C4250a) c3945h.f9132c;
                C7154b.m7122a(new C4240a(c4249j, c3945h), c4250a.f9899a1, C0654j0.m13759Z(mo8592o, 1129586364, new C4241b(c3945h, m14368V, c4249j, c4250a)), mo8592o, 384, 0);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4242c(c4249j, i);
        }
    }

    /* renamed from: b */
    public static final void m10637b(List<C3945h> list, Collection<C3945h> collection, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(list, "<this>");
        C3335k.m11451e(collection, "transitionsInProgress");
        C6303i mo8592o = interfaceC6296h.mo8592o(1537894851);
        for (C3945h c3945h : collection) {
            C6380u0.m8458a(c3945h.f9128Y, new C4243d(c3945h, list), mo8592o);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4244e(list, collection, i);
        }
    }
}
