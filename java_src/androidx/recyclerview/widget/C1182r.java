package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p458zb.AbstractC12297x;
/* compiled from: PagerSnapHelper.java */
/* renamed from: androidx.recyclerview.widget.r */
/* loaded from: classes.dex */
public final class C1182r extends AbstractC1187v {

    /* renamed from: c */
    public C1179o f3990c;

    /* renamed from: d */
    public C1178n f3991d;

    /* renamed from: c */
    public static int m12854c(View view, AbstractC1180p abstractC1180p) {
        return ((abstractC1180p.mo12869c(view) / 2) + abstractC1180p.mo12867e(view)) - ((abstractC1180p.mo12860l() / 2) + abstractC1180p.mo12861k());
    }

    /* renamed from: d */
    public static View m12853d(RecyclerView.AbstractC1104o abstractC1104o, AbstractC1180p abstractC1180p) {
        int childCount = abstractC1104o.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int mo12860l = (abstractC1180p.mo12860l() / 2) + abstractC1180p.mo12861k();
        int i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = abstractC1104o.getChildAt(i2);
            int abs = Math.abs(((abstractC1180p.mo12869c(childAt) / 2) + abstractC1180p.mo12867e(childAt)) - mo12860l);
            if (abs < i) {
                view = childAt;
                i = abs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.AbstractC1187v
    /* renamed from: a */
    public final int[] mo12847a(RecyclerView.AbstractC1104o abstractC1104o, View view) {
        int[] iArr = new int[2];
        if (abstractC1104o.canScrollHorizontally()) {
            iArr[0] = m12854c(view, m12852e(abstractC1104o));
        } else {
            iArr[0] = 0;
        }
        if (abstractC1104o.canScrollVertically()) {
            iArr[1] = m12854c(view, m12851f(abstractC1104o));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    /* renamed from: e */
    public final AbstractC1180p m12852e(RecyclerView.AbstractC1104o abstractC1104o) {
        C1178n c1178n = this.f3991d;
        if (c1178n == null || c1178n.f3986a != abstractC1104o) {
            this.f3991d = new C1178n(abstractC1104o);
        }
        return this.f3991d;
    }

    /* renamed from: f */
    public final AbstractC1180p m12851f(RecyclerView.AbstractC1104o abstractC1104o) {
        C1179o c1179o = this.f3990c;
        if (c1179o == null || c1179o.f3986a != abstractC1104o) {
            this.f3990c = new C1179o(abstractC1104o);
        }
        return this.f3990c;
    }
}
