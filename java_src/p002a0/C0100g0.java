package p002a0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6427g;
import p266of.C7924h;
import p276p1.AbstractC8172n0;
import p353te.C9473u;
/* compiled from: LazyGridMeasure.kt */
/* renamed from: a0.g0 */
/* loaded from: classes.dex */
public final class C0100g0 extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ List<C0106j0> f241b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100g0(ArrayList arrayList) {
        super(1);
        this.f241b = arrayList;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        int i;
        List<C0106j0> list;
        int i2;
        C0106j0 c0106j0;
        int i3;
        int i4;
        AbstractC8172n0 abstractC8172n0;
        int i5;
        long j;
        int i6;
        int i7;
        AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
        C3335k.m11451e(abstractC8173a2, "$this$invoke");
        List<C0106j0> list2 = this.f241b;
        int size = list2.size();
        int i8 = 0;
        while (i8 < size) {
            C0106j0 c0106j02 = list2.get(i8);
            c0106j02.getClass();
            C0106j0 c0106j03 = c0106j02;
            int i9 = 0;
            for (int size2 = c0106j02.f270m.size(); i9 < size2; size2 = i3) {
                AbstractC8172n0 abstractC8172n02 = c0106j03.f270m.get(i9).f256a;
                int i10 = c0106j03.f267j;
                if (c0106j03.f269l) {
                    i = abstractC8172n02.f19735c;
                } else {
                    i = abstractC8172n02.f19734b;
                }
                int i11 = i10 - i;
                int i12 = c0106j03.f268k;
                if (c0106j03.m14951c(i9) != null) {
                    C0116m c0116m = c0106j03.f271n;
                    Object obj = c0106j03.f261d;
                    i2 = i8;
                    j = c0106j03.f259b;
                    c0116m.getClass();
                    C3335k.m11451e(obj, "key");
                    C0096f c0096f = (C0096f) c0116m.f288c.get(obj);
                    if (c0096f == null) {
                        list = list2;
                        c0106j0 = c0106j02;
                        i3 = size2;
                        i4 = i9;
                        abstractC8172n0 = abstractC8172n02;
                        i5 = i12;
                    } else {
                        C0159z0 c0159z0 = (C0159z0) c0096f.f227d.get(i9);
                        list = list2;
                        long j2 = c0159z0.f430b.m3523c().f15817a;
                        c0106j0 = c0106j02;
                        long j3 = c0096f.f226c;
                        i3 = size2;
                        i4 = i9;
                        long m12762n = C1226i0.m12762n(((int) (j2 >> 32)) + ((int) (j3 >> 32)), C6427g.m8385c(j3) + C6427g.m8385c(j2));
                        long j4 = c0159z0.f431c;
                        long j5 = c0096f.f226c;
                        abstractC8172n0 = abstractC8172n02;
                        i5 = i12;
                        long m12762n2 = C1226i0.m12762n(((int) (j4 >> 32)) + ((int) (j5 >> 32)), C6427g.m8385c(j5) + C6427g.m8385c(j4));
                        if (((Boolean) c0159z0.f432d.getValue()).booleanValue()) {
                            i11 = i11;
                            if ((c0116m.m14946b(m12762n2) < i11 && c0116m.m14946b(m12762n) < i11) || (c0116m.m14946b(m12762n2) > i5 && c0116m.m14946b(m12762n) > i5)) {
                                C7924h.m5898k(c0116m.f286a, null, 0, new C0107k(c0159z0, null), 3);
                                j = m12762n;
                            }
                        } else {
                            i11 = i11;
                        }
                        j = m12762n;
                    }
                    c0106j03 = c0106j0;
                } else {
                    list = list2;
                    i2 = i8;
                    c0106j0 = c0106j02;
                    i3 = size2;
                    i4 = i9;
                    abstractC8172n0 = abstractC8172n02;
                    i5 = i12;
                    j = c0106j03.f259b;
                }
                if (c0106j03.f269l) {
                    i6 = C6427g.m8385c(j);
                } else {
                    int i13 = C6427g.f15816c;
                    i6 = (int) (j >> 32);
                }
                if (i6 > i11) {
                    if (c0106j03.f269l) {
                        i7 = C6427g.m8385c(j);
                    } else {
                        i7 = (int) (j >> 32);
                    }
                    if (i7 < i5) {
                        if (c0106j03.f269l) {
                            long j6 = c0106j03.f272o;
                            AbstractC8172n0.AbstractC8173a.m5589m(abstractC8173a2, abstractC8172n0, C1226i0.m12762n(((int) (j >> 32)) + ((int) (j6 >> 32)), C6427g.m8385c(j6) + C6427g.m8385c(j)));
                        } else {
                            long j7 = c0106j03.f272o;
                            AbstractC8172n0.AbstractC8173a.m5593i(abstractC8173a2, abstractC8172n0, C1226i0.m12762n(((int) (j >> 32)) + ((int) (j7 >> 32)), C6427g.m8385c(j7) + C6427g.m8385c(j)));
                        }
                    }
                }
                i9 = i4 + 1;
                list2 = list;
                i8 = i2;
                c0106j02 = c0106j0;
            }
            i8++;
        }
        return C9473u.f23053a;
    }
}
