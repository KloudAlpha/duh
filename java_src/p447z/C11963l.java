package p447z;

import cf.InterfaceC1908l;
import cf.InterfaceC1914r;
import p020b0.InterfaceC1232k;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: LazyListScopeImpl.kt */
/* renamed from: z.l */
/* loaded from: classes.dex */
public final class C11963l implements InterfaceC1232k {

    /* renamed from: a */
    public final InterfaceC1908l<Integer, Object> f29028a;

    /* renamed from: b */
    public final InterfaceC1908l<Integer, Object> f29029b;

    /* renamed from: c */
    public final InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> f29030c;

    public C11963l(InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, C8628a c8628a) {
        this.f29028a = interfaceC1908l;
        this.f29029b = interfaceC1908l2;
        this.f29030c = c8628a;
    }

    @Override // p020b0.InterfaceC1232k
    /* renamed from: g */
    public final InterfaceC1908l<Integer, Object> mo868g() {
        return this.f29029b;
    }

    @Override // p020b0.InterfaceC1232k
    public final InterfaceC1908l<Integer, Object> getKey() {
        return this.f29028a;
    }
}
