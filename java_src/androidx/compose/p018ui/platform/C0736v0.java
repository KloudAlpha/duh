package androidx.compose.p018ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import p072df.C3335k;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.v0 */
/* loaded from: classes.dex */
public final class C0736v0 implements InterfaceC0713s0 {

    /* renamed from: a */
    public final Matrix f2340a = new Matrix();

    /* renamed from: b */
    public final int[] f2341b = new int[2];

    @Override // androidx.compose.p018ui.platform.InterfaceC0713s0
    /* renamed from: a */
    public void mo13606a(View view, float[] fArr) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(fArr, "matrix");
        this.f2340a.reset();
        view.transformMatrixToGlobal(this.f2340a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = (View) parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f2341b);
        int[] iArr = this.f2341b;
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f2341b;
        this.f2340a.postTranslate(iArr2[0] - i, iArr2[1] - i2);
        C0654j0.m13819E1(this.f2340a, fArr);
    }
}
