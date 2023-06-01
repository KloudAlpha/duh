package p195k8;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
/* compiled from: RippleUtils.java */
/* renamed from: k8.a */
/* loaded from: classes.dex */
public final class C6581a {

    /* renamed from: a */
    public static final int[] f16025a = {16842910, 16842919};

    /* renamed from: b */
    public static final String f16026b = C6581a.class.getSimpleName();

    /* renamed from: a */
    public static ColorStateList m7997a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f16025a, 0)) != 0) {
                Log.w(f16026b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
            }
            return colorStateList;
        }
        return ColorStateList.valueOf(0);
    }

    /* renamed from: b */
    public static boolean m7996b(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }
}
