package p096f0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p114g0.C4176i0;
import p114g0.C4178j0;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidCursorHandle.android.kt */
/* renamed from: f0.d */
/* loaded from: classes.dex */
public final class C3632d extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public static final C3632d f8299b = new C3632d();

    public C3632d() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -2126899193);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long j = ((C4176i0) interfaceC6296h2.mo8641H(C4178j0.f9776a)).f9774a;
        C1305r c1305r = new C1305r(j);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(c1305r);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C3628c(j);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(C0335n.m14396t((InterfaceC1908l) mo8610f));
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
