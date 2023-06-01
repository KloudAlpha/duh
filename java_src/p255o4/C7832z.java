package p255o4;

import android.graphics.Matrix;
import android.view.View;
/* compiled from: ViewUtilsApi29.java */
/* renamed from: o4.z */
/* loaded from: classes.dex */
public final class C7832z extends C7831y {
    @Override // p255o4.C7831y, p096f0.C3630c1
    /* renamed from: b */
    public final void mo5997b(int i, View view) {
        view.setTransitionVisibility(i);
    }

    @Override // p255o4.C7828v
    /* renamed from: d */
    public final float mo5996d(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // p255o4.C7828v
    /* renamed from: e */
    public final void mo5995e(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p255o4.C7829w
    /* renamed from: f */
    public final void mo5994f(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p255o4.C7829w
    /* renamed from: g */
    public final void mo5993g(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // p255o4.C7830x
    /* renamed from: h */
    public final void mo5992h(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
