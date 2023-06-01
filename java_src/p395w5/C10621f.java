package p395w5;

import android.content.Context;
import p008a6.C0209c;
import p008a6.InterfaceC0206a;
import p346t5.InterfaceC9365b;
import p414x5.AbstractC11047e;
import p414x5.C11046d;
import p414x5.InterfaceC11061p;
import p434y5.InterfaceC11459d;
import se.InterfaceC9118a;
/* compiled from: SchedulingModule_WorkSchedulerFactory.java */
/* renamed from: w5.f */
/* loaded from: classes.dex */
public final class C10621f implements InterfaceC9365b<InterfaceC11061p> {

    /* renamed from: a */
    public final InterfaceC9118a<Context> f26147a;

    /* renamed from: b */
    public final InterfaceC9118a<InterfaceC11459d> f26148b;

    /* renamed from: c */
    public final InterfaceC9118a<AbstractC11047e> f26149c;

    /* renamed from: d */
    public final InterfaceC9118a<InterfaceC0206a> f26150d;

    public C10621f(InterfaceC9118a interfaceC9118a, InterfaceC9118a interfaceC9118a2, C10620e c10620e) {
        C0209c c0209c = C0209c.C0210a.f531a;
        this.f26147a = interfaceC9118a;
        this.f26148b = interfaceC9118a2;
        this.f26149c = c10620e;
        this.f26150d = c0209c;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        this.f26150d.get();
        return new C11046d(this.f26147a.get(), this.f26148b.get(), this.f26149c.get());
    }
}
