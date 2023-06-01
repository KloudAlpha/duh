package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p099f3.C3900d;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: FragmentTransitionImpl.java */
/* renamed from: androidx.fragment.app.p0 */
/* loaded from: classes.dex */
public abstract class AbstractC0937p0 {
    /* renamed from: d */
    public static void m13218d(View view, List list) {
        boolean z;
        boolean z2;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (list.get(i) == view) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6493i.m8210k(view) != null) {
            list.add(view);
        }
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            if (list.get(i4) == childAt) {
                                z2 = true;
                                break;
                            }
                            i4++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (!z2 && C6484e0.C6493i.m8210k(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    /* renamed from: g */
    public static void m13217g(View view, Rect rect) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (!C6484e0.C6491g.m8229b(view)) {
            return;
        }
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getMatrix().mapRect(rectF);
        rectF.offset(view.getLeft(), view.getTop());
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            view2.getMatrix().mapRect(rectF);
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
        int[] iArr = new int[2];
        view.getRootView().getLocationOnScreen(iArr);
        rectF.offset(iArr[0], iArr[1]);
        rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    /* renamed from: h */
    public static boolean m13216h(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public abstract void mo6065a(View view, Object obj);

    /* renamed from: b */
    public abstract void mo6064b(Object obj, ArrayList<View> arrayList);

    /* renamed from: c */
    public abstract void mo6063c(ViewGroup viewGroup, Object obj);

    /* renamed from: e */
    public abstract boolean mo6062e(Object obj);

    /* renamed from: f */
    public abstract Object mo6061f(Object obj);

    /* renamed from: i */
    public abstract Object mo6060i(Object obj, Object obj2, Object obj3);

    /* renamed from: j */
    public abstract Object mo6059j(Object obj, Object obj2);

    /* renamed from: k */
    public abstract void mo6058k(Object obj, View view, ArrayList<View> arrayList);

    /* renamed from: l */
    public abstract void mo6057l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2);

    /* renamed from: m */
    public abstract void mo6056m(View view, Object obj);

    /* renamed from: n */
    public abstract void mo6055n(Object obj, Rect rect);

    /* renamed from: o */
    public void mo6054o(Object obj, C3900d c3900d, RunnableC0918l runnableC0918l) {
        runnableC0918l.run();
    }

    /* renamed from: p */
    public abstract void mo6053p(Object obj, View view, ArrayList<View> arrayList);

    /* renamed from: q */
    public abstract void mo6052q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    /* renamed from: r */
    public abstract Object mo6051r(Object obj);
}
