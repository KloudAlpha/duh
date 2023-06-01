package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p066d8.InterfaceC3276a;
import p190k3.C6484e0;
import p190k3.C6547v0;
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.AbstractC0794c<View> {

    /* renamed from: a */
    public int f6594a;

    /* renamed from: com.google.android.material.transformation.ExpandableBehavior$a */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnPreDrawListenerC2167a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: b */
        public final /* synthetic */ View f6595b;

        /* renamed from: c */
        public final /* synthetic */ int f6596c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3276a f6597d;

        public ViewTreeObserver$OnPreDrawListenerC2167a(View view, int i, InterfaceC3276a interfaceC3276a) {
            this.f6595b = view;
            this.f6596c = i;
            this.f6597d = interfaceC3276a;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            this.f6595b.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.f6594a == this.f6596c) {
                InterfaceC3276a interfaceC3276a = this.f6597d;
                expandableBehavior.mo11865s((View) interfaceC3276a, this.f6595b, interfaceC3276a.mo11508a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f6594a = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: b */
    public abstract boolean mo11867b(View view, View view2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: d */
    public final boolean mo11874d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        boolean z;
        int i;
        InterfaceC3276a interfaceC3276a = (InterfaceC3276a) view2;
        int i2 = 2;
        if (!interfaceC3276a.mo11508a() ? this.f6594a != 1 : (i = this.f6594a) != 0 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        if (interfaceC3276a.mo11508a()) {
            i2 = 1;
        }
        this.f6594a = i2;
        mo11865s((View) interfaceC3276a, view, interfaceC3276a.mo11508a(), true);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public final boolean mo4269h(CoordinatorLayout coordinatorLayout, View view, int i) {
        InterfaceC3276a interfaceC3276a;
        boolean z;
        int i2;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (!C6484e0.C6491g.m8228c(view)) {
            ArrayList m13418d = coordinatorLayout.m13418d(view);
            int size = m13418d.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    View view2 = (View) m13418d.get(i3);
                    if (mo11867b(view, view2)) {
                        interfaceC3276a = (InterfaceC3276a) view2;
                        break;
                    }
                    i3++;
                } else {
                    interfaceC3276a = null;
                    break;
                }
            }
            if (interfaceC3276a != null) {
                int i4 = 2;
                if (!interfaceC3276a.mo11508a() ? this.f6594a != 1 : (i2 = this.f6594a) != 0 && i2 != 2) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (interfaceC3276a.mo11508a()) {
                        i4 = 1;
                    }
                    this.f6594a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC2167a(view, i4, interfaceC3276a));
                }
            }
        }
        return false;
    }

    /* renamed from: s */
    public abstract void mo11865s(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6594a = 0;
    }
}
