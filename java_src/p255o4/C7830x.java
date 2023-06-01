package p255o4;

import android.view.View;
/* compiled from: ViewUtilsApi22.java */
/* renamed from: o4.x */
/* loaded from: classes.dex */
public class C7830x extends C7829w {

    /* renamed from: X */
    public static boolean f18974X = true;

    /* renamed from: h */
    public void mo5992h(View view, int i, int i2, int i3, int i4) {
        if (f18974X) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f18974X = false;
            }
        }
    }
}
