package p255o4;

import android.view.View;
import p096f0.C3630c1;
/* compiled from: ViewUtilsApi19.java */
/* renamed from: o4.v */
/* loaded from: classes.dex */
public class C7828v extends C3630c1 {

    /* renamed from: q */
    public static boolean f18971q = true;

    /* renamed from: d */
    public float mo5996d(View view) {
        float transitionAlpha;
        if (f18971q) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                f18971q = false;
            }
        }
        return view.getAlpha();
    }

    /* renamed from: e */
    public void mo5995e(View view, float f) {
        if (f18971q) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                f18971q = false;
            }
        }
        view.setAlpha(f);
    }
}
