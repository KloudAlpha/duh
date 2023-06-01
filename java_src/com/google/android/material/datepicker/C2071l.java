package com.google.android.material.datepicker;

import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import p170j3.C5693c;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.l */
/* loaded from: classes.dex */
public final class C2071l extends RecyclerView.AbstractC1103n {

    /* renamed from: a */
    public final Calendar f6246a = C2057e0.m11976d(null);

    /* renamed from: b */
    public final Calendar f6247b = C2057e0.m11976d(null);

    /* renamed from: c */
    public final /* synthetic */ C2065j f6248c;

    public C2071l(C2065j c2065j) {
        this.f6248c = c2065j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1103n
    /* renamed from: g */
    public final void mo11972g(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof C2061g0) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            C2061g0 c2061g0 = (C2061g0) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            for (C5693c<Long, Long> c5693c : this.f6248c.f6238d.m11983k()) {
                c5693c.getClass();
            }
        }
    }
}
