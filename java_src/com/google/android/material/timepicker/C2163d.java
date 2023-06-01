package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.constraintlayout.widget.C0781b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p244n8.C7615f;
import p244n8.C7618g;
import p244n8.C7620i;
/* compiled from: RadialViewGroup.java */
/* renamed from: com.google.android.material.timepicker.d */
/* loaded from: classes.dex */
public class C2163d extends ConstraintLayout {

    /* renamed from: S1 */
    public final RunnableC2162c f6588S1;

    /* renamed from: T1 */
    public int f6589T1;

    /* renamed from: U1 */
    public C7615f f6590U1;

    public C2163d(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            view.setId(C6484e0.C6489e.m8244a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f6588S1);
            handler.post(this.f6588S1);
        }
    }

    /* renamed from: h */
    public void mo11876h() {
        int i;
        C0781b c0781b = new C0781b();
        c0781b.m13439b(this);
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i3 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i3 == null) {
                    i3 = 1;
                }
                if (!hashMap.containsKey(i3)) {
                    hashMap.put(i3, new ArrayList());
                }
                ((List) hashMap.get(i3)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List<View> list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i = Math.round(this.f6589T1 * 0.66f);
            } else {
                i = this.f6589T1;
            }
            float f = 0.0f;
            for (View view : list) {
                int id2 = view.getId();
                if (!c0781b.f2550c.containsKey(Integer.valueOf(id2))) {
                    c0781b.f2550c.put(Integer.valueOf(id2), new C0781b.C0782a());
                }
                C0781b.C0784b c0784b = c0781b.f2550c.get(Integer.valueOf(id2)).f2554d;
                c0784b.f2636z = R.id.circle_center;
                c0784b.f2570A = i;
                c0784b.f2571B = f;
                f += 360.0f / list.size();
            }
        }
        c0781b.m13440a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        mo11876h();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f6588S1);
            handler.post(this.f6588S1);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f6590U1.m6342m(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.android.material.timepicker.c] */
    public C2163d(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        C7615f c7615f = new C7615f();
        this.f6590U1 = c7615f;
        C7618g c7618g = new C7618g(0.5f);
        C7620i c7620i = c7615f.f18465b.f18473a;
        c7620i.getClass();
        C7620i.C7621a c7621a = new C7620i.C7621a(c7620i);
        c7621a.f18512e = c7618g;
        c7621a.f18513f = c7618g;
        c7621a.f18514g = c7618g;
        c7621a.f18515h = c7618g;
        c7615f.setShapeAppearanceModel(new C7620i(c7621a));
        this.f6590U1.m6342m(ColorStateList.valueOf(-1));
        C7615f c7615f2 = this.f6590U1;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(this, c7615f2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2153a2, i, 0);
        this.f6589T1 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f6588S1 = new Runnable() { // from class: com.google.android.material.timepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                C2163d.this.mo11876h();
            }
        };
        obtainStyledAttributes.recycle();
    }
}
