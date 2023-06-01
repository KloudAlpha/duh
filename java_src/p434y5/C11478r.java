package p434y5;

import p008a6.C0207b;
import p008a6.C0209c;
import p008a6.InterfaceC0206a;
import p346t5.InterfaceC9365b;
import p434y5.C11465h;
import se.InterfaceC9118a;
/* compiled from: SQLiteEventStore_Factory.java */
/* renamed from: y5.r */
/* loaded from: classes.dex */
public final class C11478r implements InterfaceC9365b<C11475q> {

    /* renamed from: a */
    public final InterfaceC9118a<InterfaceC0206a> f28063a;

    /* renamed from: b */
    public final InterfaceC9118a<InterfaceC0206a> f28064b;

    /* renamed from: c */
    public final InterfaceC9118a<AbstractC11460e> f28065c;

    /* renamed from: d */
    public final InterfaceC9118a<C11481u> f28066d;

    /* renamed from: e */
    public final InterfaceC9118a<String> f28067e;

    public C11478r(InterfaceC9118a interfaceC9118a, InterfaceC9118a interfaceC9118a2) {
        C0207b c0207b = C0207b.C0208a.f530a;
        C0209c c0209c = C0209c.C0210a.f531a;
        C11465h c11465h = C11465h.C11466a.f28037a;
        this.f28063a = c0207b;
        this.f28064b = c0209c;
        this.f28065c = c11465h;
        this.f28066d = interfaceC9118a;
        this.f28067e = interfaceC9118a2;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        InterfaceC0206a interfaceC0206a = this.f28063a.get();
        InterfaceC0206a interfaceC0206a2 = this.f28064b.get();
        AbstractC11460e abstractC11460e = this.f28065c.get();
        return new C11475q(interfaceC0206a, interfaceC0206a2, abstractC11460e, this.f28066d.get(), this.f28067e);
    }
}
