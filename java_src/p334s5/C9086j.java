package p334s5;

import android.content.Context;
import p008a6.C0207b;
import p008a6.C0209c;
import p008a6.InterfaceC0206a;
import p346t5.C9366c;
import p346t5.InterfaceC9365b;
import se.InterfaceC9118a;
/* compiled from: CreationContextFactory_Factory.java */
/* renamed from: s5.j */
/* loaded from: classes.dex */
public final class C9086j implements InterfaceC9365b<C9085i> {

    /* renamed from: a */
    public final InterfaceC9118a<Context> f22108a;

    /* renamed from: b */
    public final InterfaceC9118a<InterfaceC0206a> f22109b;

    /* renamed from: c */
    public final InterfaceC9118a<InterfaceC0206a> f22110c;

    public C9086j(C9366c c9366c) {
        C0207b c0207b = C0207b.C0208a.f530a;
        C0209c c0209c = C0209c.C0210a.f531a;
        this.f22108a = c9366c;
        this.f22109b = c0207b;
        this.f22110c = c0209c;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new C9085i(this.f22108a.get(), this.f22109b.get(), this.f22110c.get());
    }
}
