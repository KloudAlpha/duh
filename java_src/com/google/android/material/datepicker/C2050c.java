package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import p174j8.C5784b;
import p174j8.C5785c;
/* compiled from: CalendarStyle.java */
/* renamed from: com.google.android.material.datepicker.c */
/* loaded from: classes.dex */
public final class C2050c {

    /* renamed from: a */
    public final C2048b f6204a;

    /* renamed from: b */
    public final C2048b f6205b;

    /* renamed from: c */
    public final C2048b f6206c;

    /* renamed from: d */
    public final C2048b f6207d;

    /* renamed from: e */
    public final C2048b f6208e;

    /* renamed from: f */
    public final C2048b f6209f;

    /* renamed from: g */
    public final C2048b f6210g;

    /* renamed from: h */
    public final Paint f6211h;

    public C2050c(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C5784b.m9077c(R.attr.materialCalendarStyle, context, C2065j.class.getCanonicalName()).data, C0654j0.f2140R1);
        this.f6204a = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(3, 0));
        this.f6210g = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(1, 0));
        this.f6205b = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f6206c = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList m9076a = C5785c.m9076a(context, obtainStyledAttributes, 6);
        this.f6207d = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f6208e = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(7, 0));
        this.f6209f = C2048b.m11992a(context, obtainStyledAttributes.getResourceId(9, 0));
        Paint paint = new Paint();
        this.f6211h = paint;
        paint.setColor(m9076a.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
