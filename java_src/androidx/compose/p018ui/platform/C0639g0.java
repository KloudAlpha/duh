package androidx.compose.p018ui.platform;

import android.content.Context;
import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: androidx.compose.ui.platform.g0 */
/* loaded from: classes.dex */
public final class C0639g0 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ Context f2112a;

    /* renamed from: b */
    public final /* synthetic */ ComponentCallbacks2C0649i0 f2113b;

    public C0639g0(Context context, ComponentCallbacks2C0649i0 componentCallbacks2C0649i0) {
        this.f2112a = context;
        this.f2113b = componentCallbacks2C0649i0;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f2112a.getApplicationContext().unregisterComponentCallbacks(this.f2113b);
    }
}
