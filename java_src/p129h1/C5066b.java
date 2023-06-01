package p129h1;

import android.view.View;
import p072df.C3335k;
/* compiled from: PlatformHapticFeedback.android.kt */
/* renamed from: h1.b */
/* loaded from: classes.dex */
public final class C5066b implements InterfaceC5065a {

    /* renamed from: a */
    public final View f12745a;

    public C5066b(View view) {
        C3335k.m11451e(view, "view");
        this.f12745a = view;
    }

    @Override // p129h1.InterfaceC5065a
    /* renamed from: a */
    public final void mo9737a() {
        this.f12745a.performHapticFeedback(9);
    }
}
