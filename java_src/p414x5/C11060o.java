package p414x5;

import java.util.concurrent.Executor;
import p346t5.InterfaceC9365b;
import p395w5.C10621f;
import p434y5.InterfaceC11459d;
import p453z5.InterfaceC12136b;
import se.InterfaceC9118a;
/* compiled from: WorkInitializer_Factory.java */
/* renamed from: x5.o */
/* loaded from: classes.dex */
public final class C11060o implements InterfaceC9365b<C11059n> {

    /* renamed from: a */
    public final InterfaceC9118a<Executor> f27177a;

    /* renamed from: b */
    public final InterfaceC9118a<InterfaceC11459d> f27178b;

    /* renamed from: c */
    public final InterfaceC9118a<InterfaceC11061p> f27179c;

    /* renamed from: d */
    public final InterfaceC9118a<InterfaceC12136b> f27180d;

    public C11060o(InterfaceC9118a interfaceC9118a, InterfaceC9118a interfaceC9118a2, C10621f c10621f, InterfaceC9118a interfaceC9118a3) {
        this.f27177a = interfaceC9118a;
        this.f27178b = interfaceC9118a2;
        this.f27179c = c10621f;
        this.f27180d = interfaceC9118a3;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new C11059n(this.f27177a.get(), this.f27178b.get(), this.f27179c.get(), this.f27180d.get());
    }
}
