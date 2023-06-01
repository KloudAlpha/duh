package p096f0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p021b1.AbstractC1297n;
import p021b1.C1293l0;
import p021b1.C1305r;
import p060d2.C3247w;
import p060d2.InterfaceC3238p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p355u.C9663b;
import p391w0.InterfaceC10591h;
import p411x1.C10885w;
/* compiled from: TextFieldCursor.kt */
/* renamed from: f0.l1 */
/* loaded from: classes.dex */
public final class C3707l1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1297n f8517b;

    /* renamed from: c */
    public final /* synthetic */ C3737n2 f8518c;

    /* renamed from: d */
    public final /* synthetic */ C3247w f8519d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC3238p f8520q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3707l1(AbstractC1297n abstractC1297n, C3737n2 c3737n2, C3247w c3247w, InterfaceC3238p interfaceC3238p) {
        super(3);
        this.f8517b = abstractC1297n;
        this.f8518c = c3737n2;
        this.f8519d = c3247w;
        this.f8520q = interfaceC3238p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        if (r11 == false) goto L21;
     */
    @Override // cf.InterfaceC1913q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2;
        boolean z;
        InterfaceC10591h interfaceC10591h3 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h3, "$this$composed", interfaceC6296h2, 1634330012);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C0335n.m14415d(1.0f);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C9663b c9663b = (C9663b) mo8610f;
        AbstractC1297n abstractC1297n = this.f8517b;
        boolean z2 = false;
        if (abstractC1297n instanceof C1293l0) {
            if (((C1293l0) abstractC1297n).f4263a == C1305r.f4283i) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = true;
        if (this.f8518c.m11025b() && C10885w.m2528b(this.f8519d.f7202b) && z2) {
            C3247w c3247w = this.f8519d;
            C6380u0.m8455d(c3247w.f7201a, new C10885w(c3247w.f7202b), new C3697j1(c9663b, null), interfaceC6296h2);
            interfaceC10591h2 = C0335n.m14395u(interfaceC10591h3, new C3702k1(c9663b, this.f8520q, this.f8519d, this.f8518c, this.f8517b));
        } else {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        }
        interfaceC6296h2.mo8649D();
        return interfaceC10591h2;
    }
}
