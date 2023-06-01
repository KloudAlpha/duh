package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewUtils.java */
/* renamed from: androidx.appcompat.widget.u1 */
/* loaded from: classes.dex */
public final class C0552u1 {

    /* renamed from: a */
    public static Method f1870a;

    /* renamed from: b */
    public static final boolean f1871b;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 27) {
            z = true;
        } else {
            z = false;
        }
        f1871b = z;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f1870a = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                f1870a.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    /* renamed from: a */
    public static boolean m13929a(View view) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(view) == 1) {
            return true;
        }
        return false;
    }
}
