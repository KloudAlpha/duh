package p114g0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p149i2.EnumC5477g;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.e */
/* loaded from: classes.dex */
public final class C4167e extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f9752b;

    /* renamed from: c */
    public final /* synthetic */ EnumC5477g f9753c;

    /* renamed from: d */
    public final /* synthetic */ boolean f9754d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4167e(boolean z, EnumC5477g enumC5477g, boolean z2) {
        super(3);
        this.f9752b = z;
        this.f9753c = enumC5477g;
        this.f9754d = z2;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -1538687176);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long j = ((C4176i0) interfaceC6296h2.mo8641H(C4178j0.f9776a)).f9774a;
        Object[] objArr = {new C1305r(j), Boolean.valueOf(this.f9752b), this.f9753c, Boolean.valueOf(this.f9754d)};
        boolean z = this.f9752b;
        EnumC5477g enumC5477g = this.f9753c;
        boolean z2 = this.f9754d;
        interfaceC6296h2.mo8612e(-568225417);
        boolean z3 = false;
        for (int i = 0; i < 4; i++) {
            z3 |= interfaceC6296h2.mo8643G(objArr[i]);
        }
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (z3 || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C4165d(j, z, enumC5477g, z2);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(C0335n.m14396t((InterfaceC1908l) mo8610f));
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
