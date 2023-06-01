package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: ScrollbarHelper.java */
/* renamed from: androidx.recyclerview.widget.t */
/* loaded from: classes.dex */
public final class C1185t {
    /* renamed from: a */
    public static int m12850a(RecyclerView.C1083a0 c1083a0, AbstractC1180p abstractC1180p, View view, View view2, RecyclerView.AbstractC1104o abstractC1104o, boolean z) {
        if (abstractC1104o.getChildCount() != 0 && c1083a0.m13015b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(abstractC1104o.getPosition(view) - abstractC1104o.getPosition(view2)) + 1;
            }
            return Math.min(abstractC1180p.mo12860l(), abstractC1180p.mo12870b(view2) - abstractC1180p.mo12867e(view));
        }
        return 0;
    }

    /* renamed from: b */
    public static int m12849b(RecyclerView.C1083a0 c1083a0, AbstractC1180p abstractC1180p, View view, View view2, RecyclerView.AbstractC1104o abstractC1104o, boolean z, boolean z2) {
        int max;
        if (abstractC1104o.getChildCount() == 0 || c1083a0.m13015b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(abstractC1104o.getPosition(view), abstractC1104o.getPosition(view2));
        int max2 = Math.max(abstractC1104o.getPosition(view), abstractC1104o.getPosition(view2));
        if (z2) {
            max = Math.max(0, (c1083a0.m13015b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(abstractC1180p.mo12870b(view2) - abstractC1180p.mo12867e(view)) / (Math.abs(abstractC1104o.getPosition(view) - abstractC1104o.getPosition(view2)) + 1))) + (abstractC1180p.mo12861k() - abstractC1180p.mo12867e(view)));
    }

    /* renamed from: c */
    public static int m12848c(RecyclerView.C1083a0 c1083a0, AbstractC1180p abstractC1180p, View view, View view2, RecyclerView.AbstractC1104o abstractC1104o, boolean z) {
        if (abstractC1104o.getChildCount() != 0 && c1083a0.m13015b() != 0 && view != null && view2 != null) {
            if (!z) {
                return c1083a0.m13015b();
            }
            return (int) (((abstractC1180p.mo12870b(view2) - abstractC1180p.mo12867e(view)) / (Math.abs(abstractC1104o.getPosition(view) - abstractC1104o.getPosition(view2)) + 1)) * c1083a0.m13015b());
        }
        return 0;
    }
}
