package androidx.compose.p018ui.platform;

import android.view.ViewConfiguration;
/* compiled from: AndroidViewConfiguration.android.kt */
/* renamed from: androidx.compose.ui.platform.p0 */
/* loaded from: classes.dex */
public final class C0697p0 implements InterfaceC0703q2 {

    /* renamed from: a */
    public final ViewConfiguration f2234a;

    public C0697p0(ViewConfiguration viewConfiguration) {
        this.f2234a = viewConfiguration;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0703q2
    /* renamed from: a */
    public final long mo4376a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0703q2
    /* renamed from: b */
    public final void mo4375b() {
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0703q2
    /* renamed from: c */
    public final long mo4374c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0703q2
    /* renamed from: e */
    public final float mo4372e() {
        return this.f2234a.getScaledTouchSlop();
    }
}
