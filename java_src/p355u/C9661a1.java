package p355u;

import p072df.C3335k;
import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: u.a1 */
/* loaded from: classes.dex */
public final class C9661a1 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C9773z0 f23572a;

    /* renamed from: b */
    public final /* synthetic */ C9773z0 f23573b;

    public C9661a1(C9773z0 c9773z0, C9773z0 c9773z02) {
        this.f23572a = c9773z0;
        this.f23573b = c9773z02;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C9773z0 c9773z0 = this.f23572a;
        C9773z0 c9773z02 = this.f23573b;
        c9773z0.getClass();
        C3335k.m11451e(c9773z02, "transition");
        c9773z0.f23853i.remove(c9773z02);
    }
}
