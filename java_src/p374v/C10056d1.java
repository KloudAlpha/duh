package p374v;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p276p1.InterfaceC8171n;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p353te.C9473u;
/* compiled from: FocusedBounds.kt */
/* renamed from: v.d1 */
/* loaded from: classes.dex */
public final class C10056d1 implements InterfaceC8319d, InterfaceC8323g<InterfaceC1908l<? super InterfaceC8171n, ? extends C9473u>>, InterfaceC1908l<InterfaceC8171n, C9473u> {

    /* renamed from: b */
    public final InterfaceC1908l<InterfaceC8171n, C9473u> f24521b;

    /* renamed from: c */
    public InterfaceC1908l<? super InterfaceC8171n, C9473u> f24522c;

    /* renamed from: d */
    public InterfaceC8171n f24523d;

    /* JADX WARN: Multi-variable type inference failed */
    public C10056d1(InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "handler");
        this.f24521b = interfaceC1908l;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l = (InterfaceC1908l) interfaceC8324h.mo4549m(C10039a1.f24469a);
        if (!C3335k.m11455a(interfaceC1908l, this.f24522c)) {
            this.f24522c = interfaceC1908l;
        }
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<InterfaceC1908l<? super InterfaceC8171n, ? extends C9473u>> getKey() {
        return C10039a1.f24469a;
    }

    @Override // p290q1.InterfaceC8323g
    public final InterfaceC1908l<? super InterfaceC8171n, ? extends C9473u> getValue() {
        return this;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
        InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
        this.f24523d = interfaceC8171n2;
        this.f24521b.invoke(interfaceC8171n2);
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l = this.f24522c;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(interfaceC8171n2);
        }
        return C9473u.f23053a;
    }
}
