package p114g0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6430i;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p355u.C9709m;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: TextFieldSelectionManager.android.kt */
/* renamed from: g0.g0 */
/* loaded from: classes.dex */
public final class C4172g0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ C4150a0 f9768b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4172g0(C4150a0 c4150a0) {
        super(3);
        this.f9768b = c4150a0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h m2805a;
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, 1980580247);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == c6298a) {
            mo8610f = C8246a.m5536V(new C6430i(0L));
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        C4164c0 c4164c0 = new C4164c0(this.f9768b, interfaceC6326j1);
        interfaceC6296h2.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC6422b);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f2 == c6298a) {
            mo8610f2 = new C4170f0(interfaceC6422b, interfaceC6326j1);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC1908l interfaceC1908l = (InterfaceC1908l) mo8610f2;
        C9709m c9709m = C4191p.f9786a;
        C3335k.m11451e(interfaceC1908l, "platformMagnifier");
        m2805a = C10586g.m2805a(interfaceC10591h2, C0693o1.f2228a, new C4195r(interfaceC1908l, c4164c0));
        interfaceC6296h2.mo8649D();
        return m2805a;
    }
}
