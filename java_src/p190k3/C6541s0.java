package p190k3;

import android.view.View;
import android.view.ViewParent;
/* compiled from: ViewParentCompat.java */
/* renamed from: k3.s0 */
/* loaded from: classes.dex */
public final class C6541s0 {
    /* renamed from: a */
    public static boolean m8072a(ViewParent viewParent, View view, float f, float f2, boolean z) {
        return viewParent.onNestedFling(view, f, f2, z);
    }

    /* renamed from: b */
    public static boolean m8071b(ViewParent viewParent, View view, float f, float f2) {
        return viewParent.onNestedPreFling(view, f, f2);
    }

    /* renamed from: c */
    public static void m8070c(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
        viewParent.onNestedPreScroll(view, i, i2, iArr);
    }

    /* renamed from: d */
    public static void m8069d(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
        viewParent.onNestedScroll(view, i, i2, i3, i4);
    }

    /* renamed from: e */
    public static void m8068e(ViewParent viewParent, View view, View view2, int i) {
        viewParent.onNestedScrollAccepted(view, view2, i);
    }

    /* renamed from: f */
    public static boolean m8067f(ViewParent viewParent, View view, View view2, int i) {
        return viewParent.onStartNestedScroll(view, view2, i);
    }

    /* renamed from: g */
    public static void m8066g(ViewParent viewParent, View view) {
        viewParent.onStopNestedScroll(view);
    }
}
