package p434y5;

import android.content.Context;
import p346t5.InterfaceC9365b;
import p434y5.C11461f;
import p434y5.C11463g;
import se.InterfaceC9118a;
/* compiled from: SchemaManager_Factory.java */
/* renamed from: y5.v */
/* loaded from: classes.dex */
public final class C11483v implements InterfaceC9365b<C11481u> {

    /* renamed from: a */
    public final InterfaceC9118a<Context> f28075a;

    /* renamed from: b */
    public final InterfaceC9118a<String> f28076b;

    /* renamed from: c */
    public final InterfaceC9118a<Integer> f28077c;

    public C11483v(InterfaceC9118a interfaceC9118a) {
        C11461f c11461f = C11461f.C11462a.f28035a;
        C11463g c11463g = C11463g.C11464a.f28036a;
        this.f28075a = interfaceC9118a;
        this.f28076b = c11461f;
        this.f28077c = c11463g;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new C11481u(this.f28077c.get().intValue(), this.f28075a.get(), this.f28076b.get());
    }
}
