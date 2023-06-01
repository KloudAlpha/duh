package androidx.compose.p018ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import p072df.C3335k;
/* compiled from: AndroidComposeView.android.kt */
/* renamed from: androidx.compose.ui.platform.t0 */
/* loaded from: classes.dex */
public final class C0728t0 implements InterfaceC0713s0 {

    /* renamed from: a */
    public final int[] f2320a = new int[2];

    /* renamed from: b */
    public final float[] f2321b = C0654j0.m13748d0();

    @Override // androidx.compose.p018ui.platform.InterfaceC0713s0
    /* renamed from: a */
    public final void mo13606a(View view, float[] fArr) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(fArr, "matrix");
        C0654j0.m13831A1(fArr);
        m13631c(view, fArr);
    }

    /* renamed from: b */
    public final void m13632b(float[] fArr, float f, float f2) {
        C0654j0.m13831A1(this.f2321b);
        C0654j0.m13774T1(this.f2321b, f, f2);
        C0612d0.m13862a(fArr, this.f2321b);
    }

    /* renamed from: c */
    public final void m13631c(View view, float[] fArr) {
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            m13631c((View) parent, fArr);
            m13632b(fArr, -view.getScrollX(), -view.getScrollY());
            m13632b(fArr, view.getLeft(), view.getTop());
        } else {
            int[] iArr = this.f2320a;
            view.getLocationInWindow(iArr);
            m13632b(fArr, -view.getScrollX(), -view.getScrollY());
            m13632b(fArr, iArr[0], iArr[1]);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            C0654j0.m13819E1(matrix, this.f2321b);
            C0612d0.m13862a(fArr, this.f2321b);
        }
    }
}
