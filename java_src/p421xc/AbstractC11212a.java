package p421xc;

import p402wc.AbstractC10677e;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
/* compiled from: BaseLock.java */
/* renamed from: xc.a */
/* loaded from: classes.dex */
public abstract class AbstractC11212a extends AbstractC10677e {
    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        boolean mo2287o = mo2287o(interfaceC10674c);
        if (mo2288n(interfaceC10674c) && !mo2287o) {
            mo2286p(interfaceC10674c);
        } else {
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
    }

    /* renamed from: n */
    public abstract boolean mo2288n(InterfaceC10674c interfaceC10674c);

    /* renamed from: o */
    public abstract boolean mo2287o(InterfaceC10674c interfaceC10674c);

    /* renamed from: p */
    public abstract void mo2286p(InterfaceC10674c interfaceC10674c);
}
