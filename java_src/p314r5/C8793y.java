package p314r5;

import java.util.concurrent.Executor;
import p008a6.InterfaceC0206a;
import p334s5.InterfaceC9081e;
import p346t5.InterfaceC9365b;
import p395w5.C10618c;
import p395w5.InterfaceC10619d;
import p414x5.C11057l;
import p414x5.C11059n;
import p414x5.InterfaceC11061p;
import p434y5.InterfaceC11459d;
import p453z5.InterfaceC12136b;
import se.InterfaceC9118a;
/* compiled from: TransportRuntime_Factory.java */
/* renamed from: r5.y */
/* loaded from: classes.dex */
public final class C8793y implements InterfaceC9365b {

    /* renamed from: a */
    public final /* synthetic */ int f21303a;

    /* renamed from: b */
    public final InterfaceC9118a f21304b;

    /* renamed from: c */
    public final InterfaceC9118a f21305c;

    /* renamed from: d */
    public final InterfaceC9118a f21306d;

    /* renamed from: e */
    public final InterfaceC9118a f21307e;

    /* renamed from: f */
    public final InterfaceC9118a f21308f;

    public /* synthetic */ C8793y(InterfaceC9118a interfaceC9118a, InterfaceC9118a interfaceC9118a2, InterfaceC9365b interfaceC9365b, InterfaceC9118a interfaceC9118a3, InterfaceC9118a interfaceC9118a4, int i) {
        this.f21303a = i;
        this.f21304b = interfaceC9118a;
        this.f21305c = interfaceC9118a2;
        this.f21306d = interfaceC9365b;
        this.f21307e = interfaceC9118a3;
        this.f21308f = interfaceC9118a4;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        switch (this.f21303a) {
            case 0:
                return new C8791w((InterfaceC0206a) this.f21304b.get(), (InterfaceC0206a) this.f21305c.get(), (InterfaceC10619d) this.f21306d.get(), (C11057l) this.f21307e.get(), (C11059n) this.f21308f.get());
            default:
                return new C10618c((Executor) this.f21304b.get(), (InterfaceC9081e) this.f21305c.get(), (InterfaceC11061p) this.f21306d.get(), (InterfaceC11459d) this.f21307e.get(), (InterfaceC12136b) this.f21308f.get());
        }
    }
}
