package p374v;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p148i1.InterfaceC5465b;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
import p448z0.C12035s;
/* compiled from: Focusable.kt */
/* renamed from: v.y0 */
/* loaded from: classes.dex */
public final class C10166y0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24797b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f24798c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10166y0(InterfaceC10803l interfaceC10803l, boolean z) {
        super(3);
        this.f24797b = z;
        this.f24798c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -618949501);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m796a = C12035s.m796a(InterfaceC10591h.C10592a.f26044b, new C10159x0((InterfaceC5465b) interfaceC6296h2.mo8641H(C0749y0.f2367j)));
        boolean z = this.f24797b;
        InterfaceC10803l interfaceC10803l = this.f24798c;
        C3335k.m11451e(m796a, "<this>");
        InterfaceC10591h m2805a = C10586g.m2805a(m796a, C0693o1.f2228a, new C10155w0(interfaceC10803l, z));
        interfaceC6296h2.mo8649D();
        return m2805a;
    }
}
