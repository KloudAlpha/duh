package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: LinearSmoothScroller.java */
/* renamed from: androidx.recyclerview.widget.l */
/* loaded from: classes.dex */
public class C1175l extends RecyclerView.AbstractC1121z {

    /* renamed from: k */
    public PointF f3979k;

    /* renamed from: l */
    public final DisplayMetrics f3980l;

    /* renamed from: n */
    public float f3982n;

    /* renamed from: i */
    public final LinearInterpolator f3977i = new LinearInterpolator();

    /* renamed from: j */
    public final DecelerateInterpolator f3978j = new DecelerateInterpolator();

    /* renamed from: m */
    public boolean f3981m = false;

    /* renamed from: o */
    public int f3983o = 0;

    /* renamed from: p */
    public int f3984p = 0;

    public C1175l(Context context) {
        this.f3980l = context.getResources().getDisplayMetrics();
    }

    /* renamed from: e */
    public static int m12872e(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1121z
    /* renamed from: c */
    public void mo12856c(View view, RecyclerView.AbstractC1121z.C1122a c1122a) {
        int i;
        int i2;
        int i3;
        int i4;
        PointF pointF = this.f3979k;
        int i5 = -1;
        int i6 = 0;
        if (pointF != null && pointF.x != 0.0f) {
            if (i4 > 0) {
                i = 1;
            } else {
                i = -1;
            }
        } else {
            i = 0;
        }
        RecyclerView.AbstractC1104o abstractC1104o = this.f3745c;
        if (abstractC1104o != null && abstractC1104o.canScrollHorizontally()) {
            RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
            i2 = m12872e(abstractC1104o.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) c1109p).leftMargin, abstractC1104o.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) c1109p).rightMargin, abstractC1104o.getPaddingLeft(), abstractC1104o.getWidth() - abstractC1104o.getPaddingRight(), i);
        } else {
            i2 = 0;
        }
        PointF pointF2 = this.f3979k;
        if (pointF2 != null && pointF2.y != 0.0f) {
            if (i3 > 0) {
                i5 = 1;
            }
        } else {
            i5 = 0;
        }
        RecyclerView.AbstractC1104o abstractC1104o2 = this.f3745c;
        if (abstractC1104o2 != null && abstractC1104o2.canScrollVertically()) {
            RecyclerView.C1109p c1109p2 = (RecyclerView.C1109p) view.getLayoutParams();
            i6 = m12872e(abstractC1104o2.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) c1109p2).topMargin, abstractC1104o2.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) c1109p2).bottomMargin, abstractC1104o2.getPaddingTop(), abstractC1104o2.getHeight() - abstractC1104o2.getPaddingBottom(), i5);
        }
        int ceil = (int) Math.ceil(mo12855g((int) Math.sqrt((i6 * i6) + (i2 * i2))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f3978j;
            c1122a.f3751a = -i2;
            c1122a.f3752b = -i6;
            c1122a.f3753c = ceil;
            c1122a.f3755e = decelerateInterpolator;
            c1122a.f3756f = true;
        }
    }

    /* renamed from: f */
    public float mo11990f(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* renamed from: g */
    public int mo12855g(int i) {
        float abs = Math.abs(i);
        if (!this.f3981m) {
            this.f3982n = mo11990f(this.f3980l);
            this.f3981m = true;
        }
        return (int) Math.ceil(abs * this.f3982n);
    }
}
