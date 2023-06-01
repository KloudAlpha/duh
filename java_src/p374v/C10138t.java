package p374v;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p376v1.C10184h;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
/* compiled from: Clickable.kt */
/* renamed from: v.t */
/* loaded from: classes.dex */
public final class C10138t extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24705b;

    /* renamed from: c */
    public final /* synthetic */ String f24706c;

    /* renamed from: d */
    public final /* synthetic */ C10184h f24707d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1897a<C9473u> f24708q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10138t(boolean z, String str, C10184h c10184h, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(3);
        this.f24705b = z;
        this.f24706c = str;
        this.f24707d = c10184h;
        this.f24708q = interfaceC1897a;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -756081143);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10109n1 interfaceC10109n1 = (InterfaceC10109n1) interfaceC6296h2.mo8641H(C10119p1.f24663a);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10804m();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h m3166b = C10131s.m3166b(c10592a, (InterfaceC10803l) mo8610f, interfaceC10109n1, this.f24705b, this.f24706c, this.f24707d, this.f24708q);
        interfaceC6296h2.mo8649D();
        return m3166b;
    }
}
