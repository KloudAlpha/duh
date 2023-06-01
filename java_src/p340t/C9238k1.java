package p340t;

import cf.InterfaceC1912p;
import p189k2.C6430i;
import p355u.InterfaceC9769y;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.k1 */
/* loaded from: classes.dex */
public final class C9238k1 implements InterfaceC9235j1 {

    /* renamed from: a */
    public final boolean f22600a;

    /* renamed from: b */
    public final InterfaceC1912p<C6430i, C6430i, InterfaceC9769y<C6430i>> f22601b;

    /* JADX WARN: Multi-variable type inference failed */
    public C9238k1(boolean z, InterfaceC1912p<? super C6430i, ? super C6430i, ? extends InterfaceC9769y<C6430i>> interfaceC1912p) {
        this.f22600a = z;
        this.f22601b = interfaceC1912p;
    }

    @Override // p340t.InterfaceC9235j1
    /* renamed from: a */
    public final boolean mo3831a() {
        return this.f22600a;
    }

    @Override // p340t.InterfaceC9235j1
    /* renamed from: b */
    public final InterfaceC9769y<C6430i> mo3830b(long j, long j2) {
        return this.f22601b.invoke(new C6430i(j), new C6430i(j2));
    }
}
