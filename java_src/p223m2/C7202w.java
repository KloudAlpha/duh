package p223m2;

import android.graphics.Rect;
import android.view.View;
import p020b0.C1226i0;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.w */
/* loaded from: classes.dex */
public final class C7202w extends C1226i0 {
    @Override // p020b0.C1226i0, p223m2.InterfaceC7201v
    /* renamed from: d */
    public final void mo7108d(View view, int i, int i2) {
        C3335k.m11451e(view, "composeView");
        view.setSystemGestureExclusionRects(C7914f0.m5959G(new Rect(0, 0, i, i2)));
    }
}
