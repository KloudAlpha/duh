package p114g0;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.C8180q;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
/* compiled from: SimpleLayout.kt */
/* renamed from: g0.w */
/* loaded from: classes.dex */
public final class C4203w {

    /* compiled from: SimpleLayout.kt */
    /* renamed from: g0.w$a */
    /* loaded from: classes.dex */
    public static final class C4204a implements InterfaceC8140b0 {

        /* renamed from: a */
        public static final C4204a f9807a = new C4204a();

        /* compiled from: SimpleLayout.kt */
        /* renamed from: g0.w$a$a */
        /* loaded from: classes.dex */
        public static final class C4205a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ List<AbstractC8172n0> f9808b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4205a(ArrayList arrayList) {
                super(1);
                this.f9808b = arrayList;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                List<AbstractC8172n0> list = this.f9808b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    AbstractC8172n0.AbstractC8173a.m5599c(list.get(i), 0, 0, 0.0f);
                }
                return C9473u.f23053a;
            }
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "measurables");
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            Integer num = 0;
            for (int i = 0; i < size; i++) {
                arrayList.add(list.get(i).mo4432y(j));
            }
            int size2 = arrayList.size();
            Integer num2 = num;
            for (int i2 = 0; i2 < size2; i2++) {
                num2 = Integer.valueOf(Math.max(num2.intValue(), ((AbstractC8172n0) arrayList.get(i2)).f19734b));
            }
            int intValue = num2.intValue();
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                num = Integer.valueOf(Math.max(num.intValue(), ((AbstractC8172n0) arrayList.get(i3)).f19735c));
            }
            return interfaceC8146d0.mo5608o0(intValue, num.intValue(), C10006z.f24317b, new C4205a(arrayList));
        }
    }

    /* compiled from: SimpleLayout.kt */
    /* renamed from: g0.w$b */
    /* loaded from: classes.dex */
    public static final class C4206b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f9809b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9810c;

        /* renamed from: d */
        public final /* synthetic */ int f9811d;

        /* renamed from: q */
        public final /* synthetic */ int f9812q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4206b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f9809b = interfaceC10591h;
            this.f9810c = interfaceC1912p;
            this.f9811d = i;
            this.f9812q = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4203w.m10659a(this.f9809b, this.f9810c, interfaceC6296h, this.f9811d | 1, this.f9812q);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m10659a(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-2105228848);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i6 != 0) {
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4204a c4204a = C4204a.f9807a;
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i7 = (((((i3 << 3) & 112) | ((i3 >> 3) & 14)) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, c4204a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i7 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                interfaceC1912p.invoke(mo8592o, Integer.valueOf((i7 >> 9) & 14));
                mo8592o.m8628S(false);
                mo8592o.m8628S(true);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4206b(interfaceC10591h, interfaceC1912p, i, i2);
        }
    }
}
