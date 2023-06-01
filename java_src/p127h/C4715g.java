package p127h;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0552u1;
import com.p466mt.dashutility.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p005a3.C0180a;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p190k3.InterfaceC6546v;
/* compiled from: AppCompatDelegateImpl.java */
/* renamed from: h.g */
/* loaded from: classes.dex */
public final class C4715g implements InterfaceC6546v {

    /* renamed from: b */
    public final /* synthetic */ LayoutInflater$Factory2C4697f f11399b;

    public C4715g(LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f) {
        this.f11399b = layoutInflater$Factory2C4697f;
    }

    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        boolean z;
        View view2;
        C6463c1 c6463c12;
        int m8341d;
        int m8340e;
        boolean z2;
        int m14871a;
        int m8339f = c6463c1.m8339f();
        LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = this.f11399b;
        layoutInflater$Factory2C4697f.getClass();
        int m8339f2 = c6463c1.m8339f();
        ActionBarContextView actionBarContextView = layoutInflater$Factory2C4697f.f11330U1;
        int i = 8;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflater$Factory2C4697f.f11330U1.getLayoutParams();
            boolean z3 = true;
            if (layoutInflater$Factory2C4697f.f11330U1.isShown()) {
                if (layoutInflater$Factory2C4697f.f11315C2 == null) {
                    layoutInflater$Factory2C4697f.f11315C2 = new Rect();
                    layoutInflater$Factory2C4697f.f11316D2 = new Rect();
                }
                Rect rect = layoutInflater$Factory2C4697f.f11315C2;
                Rect rect2 = layoutInflater$Factory2C4697f.f11316D2;
                rect.set(c6463c1.m8341d(), c6463c1.m8339f(), c6463c1.m8340e(), c6463c1.m8342c());
                ViewGroup viewGroup = layoutInflater$Factory2C4697f.f11337a2;
                Method method = C0552u1.f1870a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                    }
                }
                int i2 = rect.top;
                int i3 = rect.left;
                int i4 = rect.right;
                ViewGroup viewGroup2 = layoutInflater$Factory2C4697f.f11337a2;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6463c1 m8194a = C6484e0.C6495j.m8194a(viewGroup2);
                if (m8194a == null) {
                    m8341d = 0;
                } else {
                    m8341d = m8194a.m8341d();
                }
                if (m8194a == null) {
                    m8340e = 0;
                } else {
                    m8340e = m8194a.m8340e();
                }
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 > 0 && layoutInflater$Factory2C4697f.f11339c2 == null) {
                    View view3 = new View(layoutInflater$Factory2C4697f.f11358v1);
                    layoutInflater$Factory2C4697f.f11339c2 = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = m8341d;
                    layoutParams.rightMargin = m8340e;
                    layoutInflater$Factory2C4697f.f11337a2.addView(layoutInflater$Factory2C4697f.f11339c2, -1, layoutParams);
                } else {
                    View view4 = layoutInflater$Factory2C4697f.f11339c2;
                    if (view4 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                        int i5 = marginLayoutParams2.height;
                        int i6 = marginLayoutParams.topMargin;
                        if (i5 != i6 || marginLayoutParams2.leftMargin != m8341d || marginLayoutParams2.rightMargin != m8340e) {
                            marginLayoutParams2.height = i6;
                            marginLayoutParams2.leftMargin = m8341d;
                            marginLayoutParams2.rightMargin = m8340e;
                            layoutInflater$Factory2C4697f.f11339c2.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view5 = layoutInflater$Factory2C4697f.f11339c2;
                if (view5 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && view5.getVisibility() != 0) {
                    View view6 = layoutInflater$Factory2C4697f.f11339c2;
                    if ((C6484e0.C6488d.m8257g(view6) & 8192) == 0) {
                        z3 = false;
                    }
                    if (z3) {
                        Context context = layoutInflater$Factory2C4697f.f11358v1;
                        Object obj = C0180a.f497a;
                        m14871a = C0180a.C0184d.m14871a(context, R.color.abc_decor_view_status_guard_light);
                    } else {
                        Context context2 = layoutInflater$Factory2C4697f.f11358v1;
                        Object obj2 = C0180a.f497a;
                        m14871a = C0180a.C0184d.m14871a(context2, R.color.abc_decor_view_status_guard);
                    }
                    view6.setBackgroundColor(m14871a);
                }
                if (!layoutInflater$Factory2C4697f.f11344h2 && z) {
                    m8339f2 = 0;
                }
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z3 = false;
                z = false;
            }
            if (z3) {
                layoutInflater$Factory2C4697f.f11330U1.setLayoutParams(marginLayoutParams);
            }
        } else {
            z = false;
        }
        View view7 = layoutInflater$Factory2C4697f.f11339c2;
        if (view7 != null) {
            if (z) {
                i = 0;
            }
            view7.setVisibility(i);
        }
        if (m8339f != m8339f2) {
            c6463c12 = c6463c1.m8337h(c6463c1.m8341d(), m8339f2, c6463c1.m8340e(), c6463c1.m8342c());
            view2 = view;
        } else {
            view2 = view;
            c6463c12 = c6463c1;
        }
        return C6484e0.m8278k(view2, c6463c12);
    }
}
