package p118g4;

import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1912p;
import java.lang.ref.WeakReference;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p141he.C5314w;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
/* compiled from: NavBackStackEntryProvider.kt */
/* renamed from: g4.k */
/* loaded from: classes.dex */
public final class C4251k {

    /* compiled from: NavBackStackEntryProvider.kt */
    /* renamed from: g4.k$a */
    /* loaded from: classes.dex */
    public static final class C4252a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC9300e f9901b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9902c;

        /* renamed from: d */
        public final /* synthetic */ int f9903d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4252a(InterfaceC9300e interfaceC9300e, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f9901b = interfaceC9300e;
            this.f9902c = interfaceC1912p;
            this.f9903d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C4251k.m10635b(this.f9901b, this.f9902c, interfaceC6296h2, ((this.f9903d >> 3) & 112) | 8);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavBackStackEntryProvider.kt */
    /* renamed from: g4.k$b */
    /* loaded from: classes.dex */
    public static final class C4253b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3945h f9904b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC9300e f9905c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9906d;

        /* renamed from: q */
        public final /* synthetic */ int f9907q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4253b(C3945h c3945h, InterfaceC9300e interfaceC9300e, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f9904b = c3945h;
            this.f9905c = interfaceC9300e;
            this.f9906d = interfaceC1912p;
            this.f9907q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4251k.m10636a(this.f9904b, this.f9905c, this.f9906d, interfaceC6296h, this.f9907q | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m10636a(C3945h c3945h, InterfaceC9300e interfaceC9300e, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c3945h, "<this>");
        C3335k.m11451e(interfaceC9300e, "saveableStateHolder");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1579360880);
        C6329k0.m8558a(new C6385v1[]{C1786a.f5169a.m8450b(c3945h), C0618e0.f2080d.m8450b(c3945h), C0618e0.f2081e.m8450b(c3945h)}, C0654j0.m13759Z(mo8592o, -52928304, new C4252a(interfaceC9300e, interfaceC1912p, i)), mo8592o, 56);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4253b(c3945h, interfaceC9300e, interfaceC1912p, i);
        }
    }

    /* renamed from: b */
    public static final void m10635b(InterfaceC9300e interfaceC9300e, InterfaceC1912p interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        C6303i mo8592o = interfaceC6296h.mo8592o(1211832233);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(C4232a.class, m12320a, null, null, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            C4232a c4232a = (C4232a) m9553Y;
            WeakReference<InterfaceC9300e> weakReference = new WeakReference<>(interfaceC9300e);
            c4232a.getClass();
            c4232a.f9872b = weakReference;
            interfaceC9300e.mo3821d(c4232a.f9871a, interfaceC1912p, mo8592o, (i & 112) | 520);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C4254l(interfaceC9300e, interfaceC1912p, i);
                return;
            }
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }
}
