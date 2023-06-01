package p002a0;

import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p020b0.InterfaceC1259v;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8143c0;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: LazyGrid.kt */
/* renamed from: a0.a0 */
/* loaded from: classes.dex */
public final class C0086a0 extends AbstractC3336l implements InterfaceC1913q<Integer, Integer, InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, ? extends C9473u>, InterfaceC8143c0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1259v f195b;

    /* renamed from: c */
    public final /* synthetic */ long f196c;

    /* renamed from: d */
    public final /* synthetic */ int f197d;

    /* renamed from: q */
    public final /* synthetic */ int f198q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0086a0(InterfaceC1259v interfaceC1259v, long j, int i, int i2) {
        super(3);
        this.f195b = interfaceC1259v;
        this.f196c = j;
        this.f197d = i;
        this.f198q = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cf.InterfaceC1913q
    public final InterfaceC8143c0 invoke(Integer num, Integer num2, InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, ? extends C9473u> interfaceC1908l) {
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, ? extends C9473u> interfaceC1908l2 = interfaceC1908l;
        C3335k.m11451e(interfaceC1908l2, "placement");
        return this.f195b.mo5608o0(C1226i0.m12797P(this.f196c, intValue + this.f197d), C1226i0.m12799O(this.f196c, intValue2 + this.f198q), C10006z.f24317b, interfaceC1908l2);
    }
}
