package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: OrientationHelper.java */
/* renamed from: androidx.recyclerview.widget.o */
/* loaded from: classes.dex */
public final class C1179o extends AbstractC1180p {
    public C1179o(RecyclerView.AbstractC1104o abstractC1104o) {
        super(abstractC1104o);
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: b */
    public final int mo12870b(View view) {
        return this.f3986a.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.C1109p) view.getLayoutParams())).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: c */
    public final int mo12869c(View view) {
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
        return this.f3986a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) c1109p).topMargin + ((ViewGroup.MarginLayoutParams) c1109p).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: d */
    public final int mo12868d(View view) {
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
        return this.f3986a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) c1109p).leftMargin + ((ViewGroup.MarginLayoutParams) c1109p).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: e */
    public final int mo12867e(View view) {
        return this.f3986a.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.C1109p) view.getLayoutParams())).topMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: f */
    public final int mo12866f() {
        return this.f3986a.getHeight();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: g */
    public final int mo12865g() {
        return this.f3986a.getHeight() - this.f3986a.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: h */
    public final int mo12864h() {
        return this.f3986a.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: i */
    public final int mo12863i() {
        return this.f3986a.getHeightMode();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: j */
    public final int mo12862j() {
        return this.f3986a.getWidthMode();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: k */
    public final int mo12861k() {
        return this.f3986a.getPaddingTop();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: l */
    public final int mo12860l() {
        return (this.f3986a.getHeight() - this.f3986a.getPaddingTop()) - this.f3986a.getPaddingBottom();
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: m */
    public final int mo12859m(View view) {
        this.f3986a.getTransformedBoundingBox(view, true, this.f3988c);
        return this.f3988c.bottom;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: n */
    public final int mo12858n(View view) {
        this.f3986a.getTransformedBoundingBox(view, true, this.f3988c);
        return this.f3988c.top;
    }

    @Override // androidx.recyclerview.widget.AbstractC1180p
    /* renamed from: o */
    public final void mo12857o(int i) {
        this.f3986a.offsetChildrenVertical(i);
    }
}
