package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0781b;
import androidx.constraintlayout.widget.ConstraintLayout;
import p141he.C5314w;
/* compiled from: Constraints.java */
/* renamed from: androidx.constraintlayout.widget.c */
/* loaded from: classes.dex */
public final class C0788c extends ViewGroup {

    /* renamed from: b */
    public C0781b f2666b;

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0789a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0789a(getContext(), attributeSet);
    }

    public C0781b getConstraintSet() {
        if (this.f2666b == null) {
            this.f2666b = new C0781b();
        }
        C0781b c0781b = this.f2666b;
        c0781b.getClass();
        int childCount = getChildCount();
        c0781b.f2550c.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C0789a c0789a = (C0789a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (c0781b.f2549b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!c0781b.f2550c.containsKey(Integer.valueOf(id2))) {
                c0781b.f2550c.put(Integer.valueOf(id2), new C0781b.C0782a());
            }
            C0781b.C0782a c0782a = c0781b.f2550c.get(Integer.valueOf(id2));
            if (c0782a != null) {
                if (childAt instanceof AbstractC0780a) {
                    AbstractC0780a abstractC0780a = (AbstractC0780a) childAt;
                    c0782a.m13430c(id2, c0789a);
                    if (abstractC0780a instanceof Barrier) {
                        C0781b.C0784b c0784b = c0782a.f2554d;
                        c0784b.f2611h0 = 1;
                        Barrier barrier = (Barrier) abstractC0780a;
                        c0784b.f2607f0 = barrier.getType();
                        c0782a.f2554d.f2613i0 = barrier.getReferencedIds();
                        c0782a.f2554d.f2609g0 = barrier.getMargin();
                    }
                }
                c0782a.m13430c(id2, c0789a);
            }
        }
        return this.f2666b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.C0777a(layoutParams);
    }

    /* compiled from: Constraints.java */
    /* renamed from: androidx.constraintlayout.widget.c$a */
    /* loaded from: classes.dex */
    public static class C0789a extends ConstraintLayout.C0777a {

        /* renamed from: A0 */
        public float f2667A0;

        /* renamed from: B0 */
        public float f2668B0;

        /* renamed from: C0 */
        public float f2669C0;

        /* renamed from: D0 */
        public float f2670D0;

        /* renamed from: r0 */
        public float f2671r0;

        /* renamed from: s0 */
        public boolean f2672s0;

        /* renamed from: t0 */
        public float f2673t0;

        /* renamed from: u0 */
        public float f2674u0;

        /* renamed from: v0 */
        public float f2675v0;

        /* renamed from: w0 */
        public float f2676w0;

        /* renamed from: x0 */
        public float f2677x0;

        /* renamed from: y0 */
        public float f2678y0;

        /* renamed from: z0 */
        public float f2679z0;

        public C0789a() {
            this.f2671r0 = 1.0f;
            this.f2672s0 = false;
            this.f2673t0 = 0.0f;
            this.f2674u0 = 0.0f;
            this.f2675v0 = 0.0f;
            this.f2676w0 = 0.0f;
            this.f2677x0 = 1.0f;
            this.f2678y0 = 1.0f;
            this.f2679z0 = 0.0f;
            this.f2667A0 = 0.0f;
            this.f2668B0 = 0.0f;
            this.f2669C0 = 0.0f;
            this.f2670D0 = 0.0f;
        }

        public C0789a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2671r0 = 1.0f;
            this.f2672s0 = false;
            this.f2673t0 = 0.0f;
            this.f2674u0 = 0.0f;
            this.f2675v0 = 0.0f;
            this.f2676w0 = 0.0f;
            this.f2677x0 = 1.0f;
            this.f2678y0 = 1.0f;
            this.f2679z0 = 0.0f;
            this.f2667A0 = 0.0f;
            this.f2668B0 = 0.0f;
            this.f2669C0 = 0.0f;
            this.f2670D0 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13219L1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    this.f2671r0 = obtainStyledAttributes.getFloat(index, this.f2671r0);
                } else if (index == 28) {
                    this.f2673t0 = obtainStyledAttributes.getFloat(index, this.f2673t0);
                    this.f2672s0 = true;
                } else if (index == 23) {
                    this.f2675v0 = obtainStyledAttributes.getFloat(index, this.f2675v0);
                } else if (index == 24) {
                    this.f2676w0 = obtainStyledAttributes.getFloat(index, this.f2676w0);
                } else if (index == 22) {
                    this.f2674u0 = obtainStyledAttributes.getFloat(index, this.f2674u0);
                } else if (index == 20) {
                    this.f2677x0 = obtainStyledAttributes.getFloat(index, this.f2677x0);
                } else if (index == 21) {
                    this.f2678y0 = obtainStyledAttributes.getFloat(index, this.f2678y0);
                } else if (index == 16) {
                    this.f2679z0 = obtainStyledAttributes.getFloat(index, this.f2679z0);
                } else if (index == 17) {
                    this.f2667A0 = obtainStyledAttributes.getFloat(index, this.f2667A0);
                } else if (index == 18) {
                    this.f2668B0 = obtainStyledAttributes.getFloat(index, this.f2668B0);
                } else if (index == 19) {
                    this.f2669C0 = obtainStyledAttributes.getFloat(index, this.f2669C0);
                } else if (index == 27) {
                    this.f2670D0 = obtainStyledAttributes.getFloat(index, this.f2670D0);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }
}
