package p266of;

import cf.InterfaceC1912p;
import p387vf.InterfaceC10432b;
import p387vf.InterfaceC10433c;
import p404we.InterfaceC10693d;
/* compiled from: CompletableDeferred.kt */
/* renamed from: of.t */
/* loaded from: classes2.dex */
public final class C7965t<T> extends C7936k1 implements InterfaceC7962s<T>, InterfaceC10432b<T> {
    public C7965t(InterfaceC7915f1 interfaceC7915f1) {
        super(true);
        m5876k0(interfaceC7915f1);
    }

    @Override // p266of.InterfaceC7962s
    /* renamed from: P */
    public final boolean mo5816P(Throwable th2) {
        return m5875m0(new C7975v(false, th2));
    }

    @Override // p266of.InterfaceC7962s
    /* renamed from: R */
    public final boolean mo5815R(T t) {
        return m5875m0(t);
    }

    @Override // p266of.InterfaceC7928i0
    /* renamed from: g */
    public final T mo5814g() {
        return (T) m5884T();
    }

    @Override // p387vf.InterfaceC10432b
    /* renamed from: q */
    public final <R> void mo2893q(InterfaceC10433c<? super R> interfaceC10433c, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super R>, ? extends Object> interfaceC1912p) {
        m5868u0(interfaceC10433c, interfaceC1912p);
    }

    @Override // p266of.InterfaceC7928i0
    /* renamed from: w */
    public final Object mo5813w(InterfaceC10693d<? super T> interfaceC10693d) {
        return m5867v(interfaceC10693d);
    }
}
