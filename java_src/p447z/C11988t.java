package p447z;

import java.util.List;
import java.util.Map;
import p020b0.C1201a;
import p020b0.InterfaceC1250q;
import p187k0.C6267d0;
import p187k0.C6351o0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
/* compiled from: LazyListItemProvider.kt */
/* renamed from: z.t */
/* loaded from: classes.dex */
public final class C11988t implements InterfaceC11979q, InterfaceC1250q {

    /* renamed from: a */
    public final /* synthetic */ C1201a f29119a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C11985s> f29120b;

    public C11988t(C6351o0 c6351o0) {
        this.f29120b = c6351o0;
        this.f29119a = new C1201a(c6351o0);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f29119a.mo845a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        return this.f29119a.mo844b(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        return this.f29119a.mo843c(i);
    }

    @Override // p447z.InterfaceC11979q
    /* renamed from: e */
    public final C11947g mo842e() {
        return this.f29120b.getValue().f29114b;
    }

    @Override // p447z.InterfaceC11979q
    /* renamed from: f */
    public final List<Integer> mo841f() {
        return this.f29120b.getValue().f29113a;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        interfaceC6296h.mo8612e(1610124706);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        this.f29119a.mo840g(i, interfaceC6296h, i2 & 14);
        interfaceC6296h.mo8649D();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f29119a.mo839i();
    }
}
