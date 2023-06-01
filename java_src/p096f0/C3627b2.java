package p096f0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p060d2.C3247w;
import p060d2.InterfaceC3238p;
import p072df.AbstractC3336l;
import p096f0.C3737n2;
import p114g0.C4150a0;
import p114g0.C4174h0;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p188k1.C6417d;
import p188k1.C6418e;
import p290q1.C8325i;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.b2 */
/* loaded from: classes.dex */
public final class C3627b2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: X */
    public final /* synthetic */ C3753q2 f8284X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> f8285Y;

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8286b;

    /* renamed from: c */
    public final /* synthetic */ C4150a0 f8287c;

    /* renamed from: d */
    public final /* synthetic */ C3247w f8288d;

    /* renamed from: q */
    public final /* synthetic */ boolean f8289q;

    /* renamed from: x */
    public final /* synthetic */ boolean f8290x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC3238p f8291y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3627b2(C3737n2 c3737n2, C4150a0 c4150a0, C3247w c3247w, boolean z, boolean z2, InterfaceC3238p interfaceC3238p, C3753q2 c3753q2, C3737n2.C3739b c3739b) {
        super(3);
        this.f8286b = c3737n2;
        this.f8287c = c4150a0;
        this.f8288d = c3247w;
        this.f8289q = z;
        this.f8290x = z2;
        this.f8291y = interfaceC3238p;
        this.f8284X = c3753q2;
        this.f8285Y = c3739b;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 58482146);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C4174h0();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C3793z1 c3793z1 = new C3793z1(this.f8286b, this.f8287c, this.f8288d, this.f8289q, this.f8290x, (C4174h0) mo8610f, this.f8291y, this.f8284X, this.f8285Y);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C3623a2 c3623a2 = new C3623a2(c3793z1);
        C8325i<C6417d> c8325i = C6418e.f15799a;
        InterfaceC10591h m13669a = C0693o1.m13669a(c10592a, new C6417d(c3623a2, null));
        interfaceC6296h2.mo8649D();
        return m13669a;
    }
}
