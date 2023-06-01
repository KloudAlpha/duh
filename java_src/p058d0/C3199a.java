package p058d0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p374v.C10119p1;
import p374v.InterfaceC10109n1;
import p376v1.C10184h;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
/* compiled from: Selectable.kt */
/* renamed from: d0.a */
/* loaded from: classes.dex */
public final class C3199a extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f7114b;

    /* renamed from: c */
    public final /* synthetic */ boolean f7115c;

    /* renamed from: d */
    public final /* synthetic */ C10184h f7116d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1897a<C9473u> f7117q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3199a(boolean z, boolean z2, C10184h c10184h, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(3);
        this.f7114b = z;
        this.f7115c = z2;
        this.f7116d = c10184h;
        this.f7117q = interfaceC1897a;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -2124609672);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10804m();
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h m5512k0 = C8246a.m5512k0(this.f7114b, (InterfaceC10803l) mo8610f, (InterfaceC10109n1) interfaceC6296h2.mo8641H(C10119p1.f24663a), this.f7115c, this.f7116d, this.f7117q);
        interfaceC6296h2.mo8649D();
        return m5512k0;
    }
}
