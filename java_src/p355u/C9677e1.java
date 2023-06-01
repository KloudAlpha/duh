package p355u;

import p072df.C3335k;
import p187k0.InterfaceC6367r0;
import p355u.C9773z0;
/* compiled from: Effects.kt */
/* renamed from: u.e1 */
/* loaded from: classes.dex */
public final class C9677e1 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C9773z0 f23623a;

    /* renamed from: b */
    public final /* synthetic */ C9773z0.C9778d f23624b;

    public C9677e1(C9773z0 c9773z0, C9773z0.C9778d c9778d) {
        this.f23623a = c9773z0;
        this.f23624b = c9778d;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C9773z0 c9773z0 = this.f23623a;
        C9773z0.C9778d c9778d = this.f23624b;
        c9773z0.getClass();
        C3335k.m11451e(c9778d, "animation");
        c9773z0.f23852h.remove(c9778d);
    }
}
