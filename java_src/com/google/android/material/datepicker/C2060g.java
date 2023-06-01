package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.Locale;
/* compiled from: DaysOfWeekAdapter.java */
/* renamed from: com.google.android.material.datepicker.g */
/* loaded from: classes.dex */
public final class C2060g extends BaseAdapter {

    /* renamed from: q */
    public static final int f6219q;

    /* renamed from: b */
    public final Calendar f6220b;

    /* renamed from: c */
    public final int f6221c;

    /* renamed from: d */
    public final int f6222d;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 26) {
            i = 4;
        } else {
            i = 1;
        }
        f6219q = i;
    }

    public C2060g() {
        Calendar m11976d = C2057e0.m11976d(null);
        this.f6220b = m11976d;
        this.f6221c = m11976d.getMaximum(7);
        this.f6222d = m11976d.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f6221c;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.f6221c;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.f6222d;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        Calendar calendar2 = this.f6220b;
        int i2 = i + this.f6222d;
        int i3 = this.f6221c;
        if (i2 > i3) {
            i2 -= i3;
        }
        calendar2.set(7, i2);
        textView.setText(this.f6220b.getDisplayName(7, f6219q, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), this.f6220b.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public C2060g(int i) {
        Calendar m11976d = C2057e0.m11976d(null);
        this.f6220b = m11976d;
        this.f6221c = m11976d.getMaximum(7);
        this.f6222d = i;
    }
}
