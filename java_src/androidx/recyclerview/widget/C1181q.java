package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PagerSnapHelper.java */
/* renamed from: androidx.recyclerview.widget.q */
/* loaded from: classes.dex */
public final class C1181q extends C1175l {

    /* renamed from: q */
    public final /* synthetic */ C1182r f3989q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1181q(C1182r c1182r, Context context) {
        super(context);
        this.f3989q = c1182r;
    }

    @Override // androidx.recyclerview.widget.C1175l, androidx.recyclerview.widget.RecyclerView.AbstractC1121z
    /* renamed from: c */
    public final void mo12856c(View view, RecyclerView.AbstractC1121z.C1122a c1122a) {
        C1182r c1182r = this.f3989q;
        int[] mo12847a = c1182r.mo12847a(c1182r.f3996a.getLayoutManager(), view);
        int i = mo12847a[0];
        int i2 = mo12847a[1];
        int ceil = (int) Math.ceil(mo12855g(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
        if (ceil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f3978j;
            c1122a.f3751a = i;
            c1122a.f3752b = i2;
            c1122a.f3753c = ceil;
            c1122a.f3755e = decelerateInterpolator;
            c1122a.f3756f = true;
        }
    }

    @Override // androidx.recyclerview.widget.C1175l
    /* renamed from: f */
    public final float mo11990f(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.C1175l
    /* renamed from: g */
    public final int mo12855g(int i) {
        return Math.min(100, super.mo12855g(i));
    }
}
