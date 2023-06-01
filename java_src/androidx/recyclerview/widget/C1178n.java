package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: OrientationHelper.java */
/* renamed from: androidx.recyclerview.widget.n */
/* loaded from: classes.dex */
public final class C1178n extends AbstractC1180p {
    public C1178n(RecyclerView.AbstractC1104o abstractC1104o) {
        super(abstractC1104o);
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: b */
    public final int mo12870b(View view) {
        return this.f3986a.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.C1109p) view.getLayoutParams())).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: c */
    public final int mo12869c(View view) {
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
        return this.f3986a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) c1109p).leftMargin + ((ViewGroup.MarginLayoutParams) c1109p).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: d */
    public final int mo12868d(View view) {
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
        return this.f3986a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) c1109p).topMargin + ((ViewGroup.MarginLayoutParams) c1109p).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: e */
    public final int mo12867e(View view) {
        return this.f3986a.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.C1109p) view.getLayoutParams())).leftMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: f */
    public final int mo12866f() {
        return this.f3986a.getWidth();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: g */
    public final int mo12865g() {
        return this.f3986a.getWidth() - this.f3986a.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: h */
    public final int mo12864h() {
        return this.f3986a.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: i */
    public final int mo12863i() {
        return this.f3986a.getWidthMode();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: j */
    public final int mo12862j() {
        return this.f3986a.getHeightMode();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: k */
    public final int mo12861k() {
        return this.f3986a.getPaddingLeft();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: l */
    public final int mo12860l() {
        return (this.f3986a.getWidth() - this.f3986a.getPaddingLeft()) - this.f3986a.getPaddingRight();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: m */
    public final int mo12859m(View view) {
        this.f3986a.getTransformedBoundingBox(view, true, this.f3988c);
        return this.f3988c.right;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: n */
    public final int mo12858n(View view) {
        this.f3986a.getTransformedBoundingBox(view, true, this.f3988c);
        return this.f3988c.left;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: o */
    public final void mo12857o(int i) {
        this.f3986a.offsetChildrenHorizontal(i);
    }
}
