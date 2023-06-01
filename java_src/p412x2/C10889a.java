package p412x2;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewParent;
/* compiled from: ViewGroupUtils.java */
/* renamed from: x2.a */
/* loaded from: classes.dex */
public final class C10889a {

    /* renamed from: a */
    public static final ThreadLocal<Matrix> f26662a = new ThreadLocal<>();

    /* renamed from: b */
    public static final ThreadLocal<RectF> f26663b = new ThreadLocal<>();

    /* renamed from: a */
    public static void m2519a(ViewParent viewParent, View view, Matrix matrix) {
        ViewParent parent = view.getParent();
        if ((parent instanceof View) && parent != viewParent) {
            View view2 = (View) parent;
            m2519a(viewParent, view2, matrix);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        if (!view.getMatrix().isIdentity()) {
            matrix.preConcat(view.getMatrix());
        }
    }
}
