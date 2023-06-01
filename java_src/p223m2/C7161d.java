package p223m2;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.d */
/* loaded from: classes.dex */
public final class C7161d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1912p<InterfaceC6296h, Integer, C9473u>> f17506b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7161d(InterfaceC6413z2<? extends InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u>> interfaceC6413z2) {
        super(2);
        this.f17506b = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f17506b.getValue().invoke(interfaceC6296h2, 0);
        }
        return C9473u.f23053a;
    }
}
