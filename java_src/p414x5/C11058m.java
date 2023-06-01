package p414x5;

import android.content.Context;
import java.util.concurrent.Executor;
import p008a6.C0207b;
import p008a6.C0209c;
import p008a6.InterfaceC0206a;
import p334s5.InterfaceC9081e;
import p346t5.InterfaceC9365b;
import p395w5.C10621f;
import p434y5.InterfaceC11458c;
import p434y5.InterfaceC11459d;
import p453z5.InterfaceC12136b;
import se.InterfaceC9118a;
/* compiled from: Uploader_Factory.java */
/* renamed from: x5.m */
/* loaded from: classes.dex */
public final class C11058m implements InterfaceC9365b<C11057l> {

    /* renamed from: a */
    public final InterfaceC9118a<Context> f27164a;

    /* renamed from: b */
    public final InterfaceC9118a<InterfaceC9081e> f27165b;

    /* renamed from: c */
    public final InterfaceC9118a<InterfaceC11459d> f27166c;

    /* renamed from: d */
    public final InterfaceC9118a<InterfaceC11061p> f27167d;

    /* renamed from: e */
    public final InterfaceC9118a<Executor> f27168e;

    /* renamed from: f */
    public final InterfaceC9118a<InterfaceC12136b> f27169f;

    /* renamed from: g */
    public final InterfaceC9118a<InterfaceC0206a> f27170g;

    /* renamed from: h */
    public final InterfaceC9118a<InterfaceC0206a> f27171h;

    /* renamed from: i */
    public final InterfaceC9118a<InterfaceC11458c> f27172i;

    public C11058m(InterfaceC9118a interfaceC9118a, InterfaceC9118a interfaceC9118a2, InterfaceC9118a interfaceC9118a3, C10621f c10621f, InterfaceC9118a interfaceC9118a4, InterfaceC9118a interfaceC9118a5, InterfaceC9118a interfaceC9118a6) {
        C0207b c0207b = C0207b.C0208a.f530a;
        C0209c c0209c = C0209c.C0210a.f531a;
        this.f27164a = interfaceC9118a;
        this.f27165b = interfaceC9118a2;
        this.f27166c = interfaceC9118a3;
        this.f27167d = c10621f;
        this.f27168e = interfaceC9118a4;
        this.f27169f = interfaceC9118a5;
        this.f27170g = c0207b;
        this.f27171h = c0209c;
        this.f27172i = interfaceC9118a6;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new C11057l(this.f27164a.get(), this.f27165b.get(), this.f27166c.get(), this.f27167d.get(), this.f27168e.get(), this.f27169f.get(), this.f27170g.get(), this.f27171h.get(), this.f27172i.get());
    }
}
