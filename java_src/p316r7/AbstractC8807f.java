package p316r7;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p020b0.C1226i0;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6505f;
import p190k3.C6547v0;
/* compiled from: HeaderScrollingViewBehavior.java */
/* renamed from: r7.f */
/* loaded from: classes.dex */
public abstract class AbstractC8807f extends C8808g<View> {

    /* renamed from: c */
    public final Rect f21331c;

    /* renamed from: d */
    public final Rect f21332d;

    /* renamed from: e */
    public int f21333e;

    /* renamed from: f */
    public int f21334f;

    public AbstractC8807f() {
        this.f21331c = new Rect();
        this.f21332d = new Rect();
        this.f21333e = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: i */
    public final boolean mo4273i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout mo4272u;
        int i4;
        C6463c1 lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 == -1 || i5 == -2) && (mo4272u = mo4272u(coordinatorLayout.m13418d(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6488d.m8262b(mo4272u) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.m8342c() + lastWindowInsets.m8339f();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int mo4270w = mo4270w(mo4272u) + size;
            int measuredHeight = mo4272u.getMeasuredHeight();
            if (this instanceof SearchBar.ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                mo4270w -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
            } else {
                i4 = Integer.MIN_VALUE;
            }
            coordinatorLayout.m13410r(view, i, i2, View.MeasureSpec.makeMeasureSpec(mo4270w, i4));
            return true;
        }
        return false;
    }

    @Override // p316r7.C8808g
    /* renamed from: t */
    public final void mo4267t(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout mo4272u = mo4272u(coordinatorLayout.m13418d(view));
        int i2 = 0;
        if (mo4272u != null) {
            CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) view.getLayoutParams();
            Rect rect = this.f21331c;
            rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0797f).leftMargin, mo4272u.getBottom() + ((ViewGroup.MarginLayoutParams) c0797f).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0797f).rightMargin, ((mo4272u.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin);
            C6463c1 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6488d.m8262b(coordinatorLayout) && !C6484e0.C6488d.m8262b(view)) {
                    rect.left = lastWindowInsets.m8341d() + rect.left;
                    rect.right -= lastWindowInsets.m8340e();
                }
            }
            Rect rect2 = this.f21332d;
            int i3 = c0797f.f2712c;
            if (i3 == 0) {
                i3 = 8388659;
            }
            C6505f.m8149b(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            if (this.f21334f != 0) {
                float mo4271v = mo4271v(mo4272u);
                int i4 = this.f21334f;
                i2 = C1226i0.m12807K((int) (mo4271v * i4), 0, i4);
            }
            view.layout(rect2.left, rect2.top - i2, rect2.right, rect2.bottom - i2);
            this.f21333e = rect2.top - mo4272u.getBottom();
            return;
        }
        coordinatorLayout.m13411q(i, view);
        this.f21333e = 0;
    }

    /* renamed from: u */
    public abstract AppBarLayout mo4272u(ArrayList arrayList);

    /* renamed from: v */
    public float mo4271v(View view) {
        return 1.0f;
    }

    /* renamed from: w */
    public int mo4270w(View view) {
        return view.getMeasuredHeight();
    }

    public AbstractC8807f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21331c = new Rect();
        this.f21332d = new Rect();
        this.f21333e = 0;
    }
}
