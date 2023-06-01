package p339sf;

import cf.InterfaceC1912p;
import p404we.InterfaceC10696f;
/* compiled from: SafeCollector.kt */
/* renamed from: sf.l */
/* loaded from: classes2.dex */
public final class C9142l implements InterfaceC10696f {

    /* renamed from: b */
    public final Throwable f22253b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10696f f22254c;

    public C9142l(InterfaceC10696f interfaceC10696f, Throwable th2) {
        this.f22253b = th2;
        this.f22254c = interfaceC10696f;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        return this.f22254c.mo2678E(interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        return this.f22254c.mo2677L(interfaceC10696f);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        return (E) this.f22254c.mo2676c(interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        return (R) this.f22254c.mo2675r(r, interfaceC1912p);
    }
}
