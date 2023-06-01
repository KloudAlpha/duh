package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.compose.p018ui.platform.C0654j0;
import java.util.WeakHashMap;
import p020b0.C1226i0;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p244n8.C7610a;
import p244n8.C7615f;
import p244n8.C7620i;
/* compiled from: CalendarItemStyle.java */
/* renamed from: com.google.android.material.datepicker.b */
/* loaded from: classes.dex */
public final class C2048b {

    /* renamed from: a */
    public final Rect f6197a;

    /* renamed from: b */
    public final ColorStateList f6198b;

    /* renamed from: c */
    public final ColorStateList f6199c;

    /* renamed from: d */
    public final ColorStateList f6200d;

    /* renamed from: e */
    public final int f6201e;

    /* renamed from: f */
    public final C7620i f6202f;

    public C2048b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, C7620i c7620i, Rect rect) {
        C1226i0.m12815G(rect.left);
        C1226i0.m12815G(rect.top);
        C1226i0.m12815G(rect.right);
        C1226i0.m12815G(rect.bottom);
        this.f6197a = rect;
        this.f6198b = colorStateList2;
        this.f6199c = colorStateList;
        this.f6200d = colorStateList3;
        this.f6201e = i;
        this.f6202f = c7620i;
    }

    /* renamed from: a */
    public static C2048b m11992a(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        C1226i0.m12817F("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C0654j0.f2141S1);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList m9076a = C5785c.m9076a(context, obtainStyledAttributes, 4);
        ColorStateList m9076a2 = C5785c.m9076a(context, obtainStyledAttributes, 9);
        ColorStateList m9076a3 = C5785c.m9076a(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C7620i c7620i = new C7620i(C7620i.m6334a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new C7610a(0)));
        obtainStyledAttributes.recycle();
        return new C2048b(m9076a, m9076a2, m9076a3, dimensionPixelSize, c7620i, rect);
    }

    /* renamed from: b */
    public final void m11991b(TextView textView) {
        C7615f c7615f = new C7615f();
        C7615f c7615f2 = new C7615f();
        c7615f.setShapeAppearanceModel(this.f6202f);
        c7615f2.setShapeAppearanceModel(this.f6202f);
        c7615f.m6342m(this.f6199c);
        ColorStateList colorStateList = this.f6200d;
        c7615f.f18465b.f18483k = this.f6201e;
        c7615f.invalidateSelf();
        C7615f.C7617b c7617b = c7615f.f18465b;
        if (c7617b.f18476d != colorStateList) {
            c7617b.f18476d = colorStateList;
            c7615f.onStateChange(c7615f.getState());
        }
        textView.setTextColor(this.f6198b);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f6198b.withAlpha(30), c7615f, c7615f2);
        Rect rect = this.f6197a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6488d.m8247q(textView, insetDrawable);
    }
}
