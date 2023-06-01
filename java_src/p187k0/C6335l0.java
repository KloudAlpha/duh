package p187k0;

import androidx.compose.p018ui.platform.C0770z;
import p266of.InterfaceC7906d0;
import tf.C9479e;
/* compiled from: Effects.kt */
/* renamed from: k0.l0 */
/* loaded from: classes.dex */
public final class C6335l0 implements InterfaceC6327j2 {

    /* renamed from: b */
    public final InterfaceC7906d0 f15573b;

    public C6335l0(C9479e c9479e) {
        this.f15573b = c9479e;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
        C0770z.m13486m(this.f15573b);
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        C0770z.m13486m(this.f15573b);
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
    }
}
