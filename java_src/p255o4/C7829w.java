package p255o4;

import android.graphics.Matrix;
import android.view.View;
/* compiled from: ViewUtilsApi21.java */
/* renamed from: o4.w */
/* loaded from: classes.dex */
public class C7829w extends C7828v {

    /* renamed from: x */
    public static boolean f18972x = true;

    /* renamed from: y */
    public static boolean f18973y = true;

    /* renamed from: f */
    public void mo5994f(View view, Matrix matrix) {
        if (f18972x) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f18972x = false;
            }
        }
    }

    /* renamed from: g */
    public void mo5993g(View view, Matrix matrix) {
        if (f18973y) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f18973y = false;
            }
        }
    }
}
