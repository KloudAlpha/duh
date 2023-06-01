package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.Locale;
/* compiled from: YearGridAdapter.java */
/* renamed from: com.google.android.material.datepicker.g0 */
/* loaded from: classes.dex */
public final class C2061g0 extends RecyclerView.AbstractC1092g<C2062a> {

    /* renamed from: a */
    public final C2065j<?> f6223a;

    /* compiled from: YearGridAdapter.java */
    /* renamed from: com.google.android.material.datepicker.g0$a */
    /* loaded from: classes.dex */
    public static class C2062a extends RecyclerView.AbstractC1089d0 {

        /* renamed from: b */
        public final TextView f6224b;

        public C2062a(TextView textView) {
            super(textView);
            this.f6224b = textView;
        }
    }

    public C2061g0(C2065j<?> c2065j) {
        this.f6223a = c2065j;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final int getItemCount() {
        return this.f6223a.f6239q.f6189y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final void onBindViewHolder(C2062a c2062a, int i) {
        String format;
        C2048b c2048b;
        C2062a c2062a2 = c2062a;
        int i2 = this.f6223a.f6239q.f6184b.f6298d + i;
        c2062a2.f6224b.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        TextView textView = c2062a2.f6224b;
        Context context = textView.getContext();
        if (C2057e0.m11977c().get(1) == i2) {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2));
        } else {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2));
        }
        textView.setContentDescription(format);
        C2050c c2050c = this.f6223a.f6234Y;
        Calendar m11977c = C2057e0.m11977c();
        if (m11977c.get(1) == i2) {
            c2048b = c2050c.f6209f;
        } else {
            c2048b = c2050c.f6207d;
        }
        for (Long l : this.f6223a.f6238d.m11988C()) {
            m11977c.setTimeInMillis(l.longValue());
            if (m11977c.get(1) == i2) {
                c2048b = c2050c.f6208e;
            }
        }
        c2048b.m11991b(c2062a2.f6224b);
        c2062a2.f6224b.setOnClickListener(new View$OnClickListenerC2059f0(this, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1092g
    public final C2062a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C2062a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
