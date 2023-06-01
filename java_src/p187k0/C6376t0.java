package p187k0;

import cf.InterfaceC1897a;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
/* compiled from: CompositionLocal.kt */
/* renamed from: k0.t0 */
/* loaded from: classes.dex */
public final class C6376t0<T> extends AbstractC6381u1<T> {

    /* renamed from: b */
    public final InterfaceC6374s2<T> f15677b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6376t0(InterfaceC6374s2<T> interfaceC6374s2, InterfaceC1897a<? extends T> interfaceC1897a) {
        super(interfaceC1897a);
        C3335k.m11451e(interfaceC6374s2, "policy");
        C3335k.m11451e(interfaceC1897a, "defaultFactory");
        this.f15677b = interfaceC6374s2;
    }

    @Override // p187k0.AbstractC6325j0
    /* renamed from: a */
    public final InterfaceC6413z2 mo8459a(Object obj, InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-84026900);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C8246a.m5537U(obj, this.f15677b);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        interfaceC6326j1.setValue(obj);
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }
}
