package p340t;

import p187k0.InterfaceC6367r0;
import p356u0.C9825t;
/* compiled from: Effects.kt */
/* renamed from: t.f */
/* loaded from: classes.dex */
public final class C9217f implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C9825t f22555a;

    /* renamed from: b */
    public final /* synthetic */ Object f22556b;

    /* renamed from: c */
    public final /* synthetic */ C9251o f22557c;

    public C9217f(C9825t c9825t, Object obj, C9251o c9251o) {
        this.f22555a = c9825t;
        this.f22556b = obj;
        this.f22557c = c9251o;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f22555a.remove(this.f22556b);
        this.f22557c.f22626d.remove(this.f22556b);
    }
}
