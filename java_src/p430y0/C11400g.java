package p430y0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: DrawModifier.kt */
/* renamed from: y0.g */
/* loaded from: classes.dex */
public final class C11400g extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<C11395b, C11401h> f27910b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11400g(InterfaceC1908l<? super C11395b, C11401h> interfaceC1908l) {
        super(3);
        this.f27910b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -1689569019);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C11395b();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(new C11398e((C11395b) mo8610f, this.f27910b));
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
