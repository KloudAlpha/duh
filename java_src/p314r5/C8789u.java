package p314r5;

import java.util.HashMap;
import p256o5.C7833a;
import p256o5.C7834b;
import p256o5.InterfaceC7837e;
import p256o5.InterfaceC7838f;
import p256o5.InterfaceC7840h;
import p314r5.C8770h;
import p395w5.InterfaceC10619d;
import p434y5.C11468j;
/* compiled from: TransportImpl.java */
/* renamed from: r5.u */
/* loaded from: classes.dex */
public final class C8789u<T> implements InterfaceC7838f<T> {

    /* renamed from: a */
    public final AbstractC8786s f21293a;

    /* renamed from: b */
    public final String f21294b;

    /* renamed from: c */
    public final C7834b f21295c;

    /* renamed from: d */
    public final InterfaceC7837e<T, byte[]> f21296d;

    /* renamed from: e */
    public final InterfaceC8790v f21297e;

    public C8789u(AbstractC8786s abstractC8786s, String str, C7834b c7834b, C11468j c11468j, InterfaceC8790v interfaceC8790v) {
        this.f21293a = abstractC8786s;
        this.f21294b = str;
        this.f21295c = c7834b;
        this.f21296d = c11468j;
        this.f21297e = interfaceC8790v;
    }

    /* renamed from: a */
    public final void m4295a(C7833a c7833a, InterfaceC7840h interfaceC7840h) {
        InterfaceC8790v interfaceC8790v = this.f21297e;
        AbstractC8786s abstractC8786s = this.f21293a;
        if (abstractC8786s != null) {
            String str = this.f21294b;
            if (str != null) {
                InterfaceC7837e<T, byte[]> interfaceC7837e = this.f21296d;
                if (interfaceC7837e != null) {
                    C7834b c7834b = this.f21295c;
                    if (c7834b != null) {
                        C8772i c8772i = new C8772i(abstractC8786s, str, c7833a, interfaceC7837e, c7834b);
                        C8791w c8791w = (C8791w) interfaceC8790v;
                        InterfaceC10619d interfaceC10619d = c8791w.f21301c;
                        C8773j m4297e = c8772i.f21266a.m4297e(c8772i.f21268c.mo5989c());
                        C8770h.C8771a c8771a = new C8770h.C8771a();
                        c8771a.f21265f = new HashMap();
                        c8771a.f21263d = Long.valueOf(c8791w.f21299a.mo14831a());
                        c8771a.f21264e = Long.valueOf(c8791w.f21300b.mo14831a());
                        c8771a.m4321d(c8772i.f21267b);
                        c8771a.m4322c(new C8777m(c8772i.f21270e, (byte[]) ((C11468j) c8772i.f21269d).apply(c8772i.f21268c.mo5990b())));
                        c8771a.f21261b = c8772i.f21268c.mo5991a();
                        interfaceC10619d.mo2753a(interfaceC7840h, c8771a.m4323b(), m4297e);
                        return;
                    }
                    throw new NullPointerException("Null encoding");
                }
                throw new NullPointerException("Null transformer");
            }
            throw new NullPointerException("Null transportName");
        }
        throw new NullPointerException("Null transportContext");
    }
}
