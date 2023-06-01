package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.C1175l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SmoothCalendarLayoutManager.java */
/* renamed from: com.google.android.material.datepicker.c0 */
/* loaded from: classes.dex */
public class C2051c0 extends LinearLayoutManager {

    /* compiled from: SmoothCalendarLayoutManager.java */
    /* renamed from: com.google.android.material.datepicker.c0$a */
    /* loaded from: classes.dex */
    public class C2052a extends C1175l {
        public C2052a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C1175l
        /* renamed from: f */
        public final float mo11990f(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public C2051c0(Context context, int i) {
        super(context, i, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C1083a0 c1083a0, int i) {
        C2052a c2052a = new C2052a(recyclerView.getContext());
        c2052a.f3743a = i;
        startSmoothScroll(c2052a);
    }
}
