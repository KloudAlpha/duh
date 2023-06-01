package p058d0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10119p1;
import p374v.InterfaceC10109n1;
import p376v1.C10184h;
import p391w0.InterfaceC10591h;
import p392w1.EnumC10597a;
import p409x.C10804m;
import p409x.InterfaceC10803l;
/* compiled from: Toggleable.kt */
/* renamed from: d0.c */
/* loaded from: classes.dex */
public final class C3201c extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f7119b;

    /* renamed from: c */
    public final /* synthetic */ boolean f7120c;

    /* renamed from: d */
    public final /* synthetic */ C10184h f7121d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> f7122q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3201c(boolean z, boolean z2, C10184h c10184h, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
        super(3);
        this.f7119b = z;
        this.f7120c = z2;
        this.f7121d = c10184h;
        this.f7122q = interfaceC1908l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        EnumC10597a enumC10597a;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 290332169);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        boolean z = this.f7119b;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10804m();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10803l interfaceC10803l = (InterfaceC10803l) mo8610f;
        InterfaceC10109n1 interfaceC10109n1 = (InterfaceC10109n1) interfaceC6296h2.mo8641H(C10119p1.f24663a);
        boolean z2 = this.f7120c;
        C10184h c10184h = this.f7121d;
        InterfaceC1908l<Boolean, C9473u> interfaceC1908l = this.f7122q;
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        C3335k.m11451e(interfaceC1908l, "onValueChange");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        if (z) {
            enumC10597a = EnumC10597a.On;
        } else {
            enumC10597a = EnumC10597a.Off;
        }
        InterfaceC10591h m13669a = C0693o1.m13669a(c10592a, C0654j0.m13771U1(enumC10597a, interfaceC10803l, interfaceC10109n1, z2, c10184h, new C3202d(interfaceC1908l, z)));
        interfaceC6296h2.mo8649D();
        return m13669a;
    }
}
