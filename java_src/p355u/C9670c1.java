package p355u;

import p072df.C3335k;
import p187k0.InterfaceC6367r0;
import p355u.C9773z0;
/* compiled from: Effects.kt */
/* renamed from: u.c1 */
/* loaded from: classes.dex */
public final class C9670c1 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C9773z0 f23601a;

    /* renamed from: b */
    public final /* synthetic */ C9773z0.C9774a f23602b;

    public C9670c1(C9773z0 c9773z0, C9773z0.C9774a c9774a) {
        this.f23601a = c9773z0;
        this.f23602b = c9774a;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        Object obj;
        C9773z0 c9773z0 = this.f23601a;
        C9773z0.C9774a c9774a = this.f23602b;
        c9773z0.getClass();
        C3335k.m11451e(c9774a, "deferredAnimation");
        C9773z0.C9774a.C9775a c9775a = (C9773z0.C9774a.C9775a) c9774a.f23859c.getValue();
        if (c9775a != null && (obj = c9775a.f23861b) != null) {
            c9773z0.f23852h.remove(obj);
        }
    }
}
