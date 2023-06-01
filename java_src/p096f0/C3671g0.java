package p096f0;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p035c2.AbstractC1739k;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6337l2;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
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
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10005y;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10837m;
import p411x1.C10886x;
/* compiled from: CoreText.kt */
/* renamed from: f0.g0 */
/* loaded from: classes.dex */
public final class C3671g0 {

    /* renamed from: a */
    public static final C9454g<List<C10820b.C10823b<C10837m>>, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>>> f8428a;

    /* compiled from: CoreText.kt */
    /* renamed from: f0.g0$a */
    /* loaded from: classes.dex */
    public static final class C3672a implements InterfaceC8140b0 {

        /* renamed from: a */
        public static final C3672a f8429a = new C3672a();

        /* compiled from: CoreText.kt */
        /* renamed from: f0.g0$a$a */
        /* loaded from: classes.dex */
        public static final class C3673a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ List<AbstractC8172n0> f8430b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3673a(ArrayList arrayList) {
                super(1);
                this.f8430b = arrayList;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
                C3335k.m11451e(abstractC8173a2, "$this$layout");
                List<AbstractC8172n0> list = this.f8430b;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, list.get(i), 0, 0);
                }
                return C9473u.f23053a;
            }
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "children");
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(list.get(i).mo4432y(j));
            }
            return interfaceC8146d0.mo5608o0(C6420a.m8404h(j), C6420a.m8405g(j), C10006z.f24317b, new C3673a(arrayList));
        }
    }

    /* compiled from: CoreText.kt */
    /* renamed from: f0.g0$b */
    /* loaded from: classes.dex */
    public static final class C3674b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C10820b f8431b;

        /* renamed from: c */
        public final /* synthetic */ List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> f8432c;

        /* renamed from: d */
        public final /* synthetic */ int f8433d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3674b(C10820b c10820b, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> list, int i) {
            super(2);
            this.f8431b = c10820b;
            this.f8432c = list;
            this.f8433d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3671g0.m11040a(this.f8431b, this.f8432c, interfaceC6296h, this.f8433d | 1);
            return C9473u.f23053a;
        }
    }

    static {
        C10005y c10005y = C10005y.f24316b;
        f8428a = new C9454g<>(c10005y, c10005y);
    }

    /* renamed from: a */
    public static final void m11040a(C10820b c10820b, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> list, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c10820b, "text");
        C3335k.m11451e(list, "inlineContents");
        C6303i mo8592o = interfaceC6296h.mo8592o(-110905764);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>> c10823b = list.get(i2);
            InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u> interfaceC1913q = c10823b.f26506a;
            int i3 = c10823b.f26507b;
            int i4 = c10823b.f26508c;
            C3672a c3672a = C3672a.f8429a;
            mo8592o.mo8612e(-1323940314);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, c3672a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0770z.m13558A0(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g);
                mo8592o.mo8606h();
                m5583b.invoke(new C6337l2(mo8592o), mo8592o, 0);
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(-72427749);
                interfaceC1913q.invoke(c10820b.subSequence(i3, i4).f26493b, mo8592o, 0);
                mo8592o.m8628S(false);
                mo8592o.m8628S(false);
                mo8592o.m8628S(true);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3674b(c10820b, list, i);
        }
    }

    /* renamed from: b */
    public static final C3679h1 m11039b(C3679h1 c3679h1, C10820b c10820b, C10886x c10886x, InterfaceC6422b interfaceC6422b, AbstractC1739k.InterfaceC1740a interfaceC1740a, boolean z, int i, int i2, List<C10820b.C10823b<C10837m>> list) {
        boolean z2;
        C3335k.m11451e(c3679h1, "current");
        C3335k.m11451e(c10820b, "text");
        C3335k.m11451e(c10886x, "style");
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
        C3335k.m11451e(list, "placeholders");
        if (C3335k.m11455a(c3679h1.f8441a, c10820b) && C3335k.m11455a(c3679h1.f8442b, c10886x)) {
            if (c3679h1.f8444d == z) {
                if (c3679h1.f8445e == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (c3679h1.f8443c == i2 && C3335k.m11455a(c3679h1.f8446f, interfaceC6422b) && C3335k.m11455a(c3679h1.f8448h, list) && c3679h1.f8447g == interfaceC1740a) {
                        return c3679h1;
                    }
                    return new C3679h1(c10820b, c10886x, i2, z, i, interfaceC6422b, interfaceC1740a, list);
                }
                return new C3679h1(c10820b, c10886x, i2, z, i, interfaceC6422b, interfaceC1740a, list);
            }
        }
        return new C3679h1(c10820b, c10886x, i2, z, i, interfaceC6422b, interfaceC1740a, list);
    }
}
