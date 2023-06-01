package p002a0;

import java.util.Map;
import p020b0.C1201a;
import p020b0.InterfaceC1250q;
import p187k0.C6267d0;
import p187k0.C6351o0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
/* compiled from: LazyGridItemProvider.kt */
/* renamed from: a0.q */
/* loaded from: classes.dex */
public final class C0136q implements InterfaceC0121o, InterfaceC1250q {

    /* renamed from: a */
    public final /* synthetic */ C1201a f358a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC0121o> f359b;

    public C0136q(C6351o0 c6351o0) {
        this.f359b = c6351o0;
        this.f358a = new C1201a(c6351o0);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f358a.mo845a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        return this.f358a.mo844b(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        return this.f358a.mo843c(i);
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: d */
    public final boolean mo14924d() {
        return this.f359b.getValue().mo14924d();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(125380152);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        this.f358a.mo840g(i, interfaceC6296h, i2 & 14);
        interfaceC6296h.mo8649D();
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: h */
    public final long mo14923h(int i) {
        return this.f359b.getValue().mo14923h(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f358a.mo839i();
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: j */
    public final C0122o0 mo14922j() {
        return this.f359b.getValue().mo14922j();
    }
}
