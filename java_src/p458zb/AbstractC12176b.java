package p458zb;

import p458zb.AbstractC12297x;
import p458zb.InterfaceC12265s0;
/* compiled from: AbstractParser.java */
/* renamed from: zb.b */
/* loaded from: classes.dex */
public abstract class AbstractC12176b<MessageType extends InterfaceC12265s0> implements InterfaceC12179b1<MessageType> {
    static {
        C12254p.m319a();
    }

    /* renamed from: b */
    public static void m653b(InterfaceC12265s0 interfaceC12265s0) throws C12177b0 {
        C12253o1 c12253o1;
        if (!interfaceC12265s0.mo112e()) {
            if (interfaceC12265s0 instanceof AbstractC12168a) {
                AbstractC12168a abstractC12168a = (AbstractC12168a) interfaceC12265s0;
                c12253o1 = new C12253o1();
            } else {
                c12253o1 = new C12253o1();
            }
            C12177b0 c12177b0 = new C12177b0(c12253o1.getMessage());
            c12177b0.f29480b = interfaceC12265s0;
            throw c12177b0;
        }
    }

    @Override // p458zb.InterfaceC12179b1
    /* renamed from: a */
    public final InterfaceC12265s0 mo644a(AbstractC12219j abstractC12219j, C12254p c12254p) throws C12177b0 {
        AbstractC12297x m131D = AbstractC12297x.m131D(((AbstractC12297x.C12299b) this).f29716a, abstractC12219j, c12254p);
        m653b(m131D);
        return m131D;
    }
}
