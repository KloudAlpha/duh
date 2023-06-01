package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: OrientationHelper.java */
/* renamed from: androidx.recyclerview.widget.p */
/* loaded from: classes.dex */
public abstract class AbstractC1180p {

    /* renamed from: a */
    public final RecyclerView.AbstractC1104o f3986a;

    /* renamed from: b */
    public int f3987b = Integer.MIN_VALUE;

    /* renamed from: c */
    public final Rect f3988c = new Rect();

    public AbstractC1180p(RecyclerView.AbstractC1104o abstractC1104o) {
        this.f3986a = abstractC1104o;
    }

    /* renamed from: a */
    public static AbstractC1180p m12871a(RecyclerView.AbstractC1104o abstractC1104o, int i) {
        if (i != 0) {
            if (i == 1) {
                return new C1179o(abstractC1104o);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new C1178n(abstractC1104o);
    }

    /* renamed from: b */
    public abstract int mo12870b(View view);

    /* renamed from: c */
    public abstract int mo12869c(View view);

    /* renamed from: d */
    public abstract int mo12868d(View view);

    /* renamed from: e */
    public abstract int mo12867e(View view);

    /* renamed from: f */
    public abstract int mo12866f();

    /* renamed from: g */
    public abstract int mo12865g();

    /* renamed from: h */
    public abstract int mo12864h();

    /* renamed from: i */
    public abstract int mo12863i();

    /* renamed from: j */
    public abstract int mo12862j();

    /* renamed from: k */
    public abstract int mo12861k();

    /* renamed from: l */
    public abstract int mo12860l();

    /* renamed from: m */
    public abstract int mo12859m(View view);

    /* renamed from: n */
    public abstract int mo12858n(View view);

    /* renamed from: o */
    public abstract void mo12857o(int i);
}
