package p334s5;

import android.content.Context;
import p346t5.C9366c;
import p346t5.InterfaceC9365b;
import se.InterfaceC9118a;
/* compiled from: MetadataBackendRegistry_Factory.java */
/* renamed from: s5.l */
/* loaded from: classes.dex */
public final class C9089l implements InterfaceC9365b<C9087k> {

    /* renamed from: a */
    public final InterfaceC9118a<Context> f22116a;

    /* renamed from: b */
    public final InterfaceC9118a<C9085i> f22117b;

    public C9089l(C9366c c9366c, C9086j c9086j) {
        this.f22116a = c9366c;
        this.f22117b = c9086j;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        return new C9087k(this.f22116a.get(), this.f22117b.get());
    }
}
