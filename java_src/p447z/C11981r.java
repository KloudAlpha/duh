package p447z;

import cf.InterfaceC1914r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LazyListItemProvider.kt */
/* renamed from: z.r */
/* loaded from: classes.dex */
public final class C11981r extends AbstractC3336l implements InterfaceC1914r<C11963l, Integer, InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C11947g f29105b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11981r(C11947g c11947g) {
        super(4);
        this.f29105b = c11947g;
    }

    @Override // cf.InterfaceC1914r
    public final C9473u invoke(C11963l c11963l, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
        int i;
        int i2;
        int i3;
        C11963l c11963l2 = c11963l;
        int intValue = num.intValue();
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        int intValue2 = num2.intValue();
        C3335k.m11451e(c11963l2, "interval");
        if ((intValue2 & 14) == 0) {
            if (interfaceC6296h2.mo8643G(c11963l2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 112) == 0) {
            if (interfaceC6296h2.mo8604i(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 731) == 146 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            c11963l2.f29030c.invoke(this.f29105b, Integer.valueOf(intValue), interfaceC6296h2, Integer.valueOf(i & 112));
        }
        return C9473u.f23053a;
    }
}
