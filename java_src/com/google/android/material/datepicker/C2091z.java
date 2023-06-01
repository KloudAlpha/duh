package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C2065j;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.WeakHashMap;
import p190k3.C6480d0;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: MonthsPagerAdapter.java */
/* renamed from: com.google.android.material.datepicker.z */
/* loaded from: classes.dex */
public final class C2091z extends RecyclerView.AbstractC1092g<C2092a> {

    /* renamed from: a */
    public final C2043a f6312a;

    /* renamed from: b */
    public final InterfaceC2053d<?> f6313b;

    /* renamed from: c */
    public final AbstractC2058f f6314c;

    /* renamed from: d */
    public final C2065j.InterfaceC2069d f6315d;

    /* renamed from: e */
    public final int f6316e;

    /* compiled from: MonthsPagerAdapter.java */
    /* renamed from: com.google.android.material.datepicker.z$a */
    /* loaded from: classes.dex */
    public static class C2092a extends RecyclerView.AbstractC1089d0 {

        /* renamed from: b */
        public final TextView f6317b;

        /* renamed from: c */
        public final MaterialCalendarGridView f6318c;

        public C2092a(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.f6317b = textView;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            new C6480d0().m8266e(textView, Boolean.TRUE);
            this.f6318c = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (!z) {
                textView.setVisibility(8);
            }
        }
    }

    public C2091z(ContextThemeWrapper contextThemeWrapper, InterfaceC2053d interfaceC2053d, C2043a c2043a, AbstractC2058f abstractC2058f, C2065j.C2068c c2068c) {
        int i;
        C2087w c2087w = c2043a.f6184b;
        C2087w c2087w2 = c2043a.f6185c;
        C2087w c2087w3 = c2043a.f6187q;
        if (c2087w.f6296b.compareTo(c2087w3.f6296b) <= 0) {
            if (c2087w3.f6296b.compareTo(c2087w2.f6296b) <= 0) {
                int i2 = C2089x.f6302X;
                int i3 = C2065j.f6229N1;
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i2;
                if (C2077r.m11967f(contextThemeWrapper)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.f6316e = dimensionPixelSize + i;
                this.f6312a = c2043a;
                this.f6313b = interfaceC2053d;
                this.f6314c = abstractC2058f;
                this.f6315d = c2068c;
                setHasStableIds(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final int getItemCount() {
        return this.f6312a.f6183X;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final long getItemId(int i) {
        Calendar m11978b = C2057e0.m11978b(this.f6312a.f6184b.f6296b);
        m11978b.add(2, i);
        return new C2087w(m11978b).f6296b.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final void onBindViewHolder(C2092a c2092a, int i) {
        C2092a c2092a2 = c2092a;
        Calendar m11978b = C2057e0.m11978b(this.f6312a.f6184b.f6296b);
        m11978b.add(2, i);
        C2087w c2087w = new C2087w(m11978b);
        c2092a2.f6317b.setText(c2087w.m11959n());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c2092a2.f6318c.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter2() != null && c2087w.equals(materialCalendarGridView.getAdapter2().f6304b)) {
            materialCalendarGridView.invalidate();
            C2089x adapter2 = materialCalendarGridView.getAdapter2();
            for (Long l : adapter2.f6306d) {
                adapter2.m11955e(materialCalendarGridView, l.longValue());
            }
            InterfaceC2053d<?> interfaceC2053d = adapter2.f6305c;
            if (interfaceC2053d != null) {
                for (Long l2 : interfaceC2053d.m11988C()) {
                    adapter2.m11955e(materialCalendarGridView, l2.longValue());
                }
                adapter2.f6306d = adapter2.f6305c.m11988C();
            }
        } else {
            C2089x c2089x = new C2089x(c2087w, this.f6313b, this.f6312a, this.f6314c);
            materialCalendarGridView.setNumColumns(c2087w.f6299q);
            materialCalendarGridView.setAdapter((ListAdapter) c2089x);
        }
        materialCalendarGridView.setOnItemClickListener(new C2090y(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final C2092a onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (C2077r.m11967f(viewGroup.getContext())) {
            linearLayout.setLayoutParams(new RecyclerView.C1109p(-1, this.f6316e));
            return new C2092a(linearLayout, true);
        }
        return new C2092a(linearLayout, false);
    }
}
