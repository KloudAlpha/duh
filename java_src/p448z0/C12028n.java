package p448z0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p290q1.C8325i;
import p391w0.InterfaceC10591h;
/* compiled from: FocusModifier.kt */
/* renamed from: z0.n */
/* loaded from: classes.dex */
public final class C12028n extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public static final C12028n f29207b = new C12028n();

    public C12028n() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -326009031);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == c6298a) {
            mo8610f = new C12020k(0);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C12020k c12020k = (C12020k) mo8610f;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(c12020k);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f2 == c6298a) {
            mo8610f2 = new C12027m(c12020k);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        C6380u0.m8452g((InterfaceC1897a) mo8610f2, interfaceC6296h2);
        C8325i<C12020k> c8325i = C12022l.f29203a;
        C3335k.m11451e(c12020k, "focusModifier");
        InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(c12020k).mo2802V(C12022l.f29204b);
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
