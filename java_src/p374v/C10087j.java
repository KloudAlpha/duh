package p374v;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p021b1.AbstractC1297n;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p310r1.C8684h1;
import p391w0.InterfaceC10591h;
/* compiled from: Border.kt */
/* renamed from: v.j */
/* loaded from: classes.dex */
public final class C10087j extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ float f24601b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1286i0 f24602c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC1297n f24603d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10087j(float f, AbstractC1297n abstractC1297n, InterfaceC1286i0 interfaceC1286i0) {
        super(3);
        this.f24601b = f;
        this.f24602c = interfaceC1286i0;
        this.f24603d = abstractC1297n;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -1498088849);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C8684h1();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h mo2802V = interfaceC10591h2.mo2802V(C0335n.m14396t(new C10079i(this.f24601b, this.f24602c, (C8684h1) mo8610f, this.f24603d)));
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
