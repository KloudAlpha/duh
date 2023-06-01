package p255o4;

import android.os.Build;
import android.view.View;
/* compiled from: ViewUtilsApi23.java */
/* renamed from: o4.y */
/* loaded from: classes.dex */
public class C7831y extends C7830x {

    /* renamed from: Y */
    public static boolean f18975Y = true;

    @Override // p096f0.C3630c1
    /* renamed from: b */
    public void mo5997b(int i, View view) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo5997b(i, view);
        } else if (f18975Y) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                f18975Y = false;
            }
        }
    }
}
