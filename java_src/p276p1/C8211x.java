package p276p1;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p276p1.C8198u;
import p353te.C9473u;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.x */
/* loaded from: classes.dex */
public final class C8211x extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C8198u.C8199a f19809b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f19810c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8211x(C8198u.C8199a c8199a, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        super(2);
        this.f19809b = c8199a;
        this.f19810c = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            boolean booleanValue = ((Boolean) this.f19809b.f19788e.getValue()).booleanValue();
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f19810c;
            interfaceC6296h2.mo8596m(Boolean.valueOf(booleanValue));
            boolean mo8616c = interfaceC6296h2.mo8616c(booleanValue);
            if (booleanValue) {
                interfaceC1912p.invoke(interfaceC6296h2, 0);
            } else {
                interfaceC6296h2.mo8594n(mo8616c);
            }
            interfaceC6296h2.mo8614d();
        }
        return C9473u.f23053a;
    }
}
