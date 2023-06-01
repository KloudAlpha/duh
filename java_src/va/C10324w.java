package va;

import p023b3.RunnableC1337g;
import p351ta.InterfaceC9398n;
/* compiled from: ListenerRegistrationImpl.java */
/* renamed from: va.w */
/* loaded from: classes.dex */
public final class C10324w implements InterfaceC9398n {

    /* renamed from: a */
    public final C10316p f25249a;

    /* renamed from: b */
    public final C10286c0 f25250b;

    /* renamed from: c */
    public final C10289e<C10312l0> f25251c;

    public C10324w(C10316p c10316p, C10286c0 c10286c0, C10289e<C10312l0> c10289e) {
        this.f25249a = c10316p;
        this.f25250b = c10286c0;
        this.f25251c = c10289e;
    }

    @Override // p351ta.InterfaceC9398n
    public final void remove() {
        this.f25251c.f25119c = true;
        C10316p c10316p = this.f25249a;
        C10286c0 c10286c0 = this.f25250b;
        synchronized (c10316p.f25234d.f5475a) {
        }
        c10316p.f25234d.m12212b(new RunnableC1337g(c10316p, 6, c10286c0));
    }
}
