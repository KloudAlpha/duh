package com.google.android.material.datepicker;

import android.content.Context;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p170j3.C5693c;
/* compiled from: MonthAdapter.java */
/* renamed from: com.google.android.material.datepicker.x */
/* loaded from: classes.dex */
public final class C2089x extends BaseAdapter {

    /* renamed from: X */
    public static final int f6302X = C2057e0.m11976d(null).getMaximum(4);

    /* renamed from: Y */
    public static final int f6303Y = (C2057e0.m11976d(null).getMaximum(7) + C2057e0.m11976d(null).getMaximum(5)) - 1;

    /* renamed from: b */
    public final C2087w f6304b;

    /* renamed from: c */
    public final InterfaceC2053d<?> f6305c;

    /* renamed from: d */
    public Collection<Long> f6306d;

    /* renamed from: q */
    public C2050c f6307q;

    /* renamed from: x */
    public final C2043a f6308x;

    /* renamed from: y */
    public final AbstractC2058f f6309y;

    public C2089x(C2087w c2087w, InterfaceC2053d<?> interfaceC2053d, C2043a c2043a, AbstractC2058f abstractC2058f) {
        this.f6304b = c2087w;
        this.f6305c = interfaceC2053d;
        this.f6308x = c2043a;
        this.f6309y = abstractC2058f;
        this.f6306d = interfaceC2053d.m11988C();
    }

    /* renamed from: b */
    public final int m11958b() {
        C2087w c2087w = this.f6304b;
        int i = this.f6308x.f6188x;
        int i2 = c2087w.f6296b.get(7);
        if (i <= 0) {
            i = c2087w.f6296b.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            return i3 + c2087w.f6299q;
        }
        return i3;
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public final Long getItem(int i) {
        if (i >= m11958b()) {
            int m11958b = m11958b();
            C2087w c2087w = this.f6304b;
            if (i <= (m11958b + c2087w.f6300x) - 1) {
                Calendar m11978b = C2057e0.m11978b(c2087w.f6296b);
                m11978b.set(5, (i - m11958b()) + 1);
                return Long.valueOf(m11978b.getTimeInMillis());
            }
            return null;
        }
        return null;
    }

    /* renamed from: d */
    public final void m11956d(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        String format;
        C2048b c2048b;
        boolean z3;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z4 = true;
        if (C2057e0.m11977c().getTimeInMillis() == j) {
            z = true;
        } else {
            z = false;
        }
        for (C5693c<Long, Long> c5693c : this.f6305c.m11983k()) {
            c5693c.getClass();
        }
        for (C5693c<Long, Long> c5693c2 : this.f6305c.m11983k()) {
            c5693c2.getClass();
        }
        Calendar m11977c = C2057e0.m11977c();
        Calendar m11976d = C2057e0.m11976d(null);
        m11976d.setTimeInMillis(j);
        if (m11977c.get(1) == m11976d.get(1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", Locale.getDefault());
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            format = instanceForSkeleton.format(new Date(j));
        } else {
            DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", Locale.getDefault());
            instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
            format = instanceForSkeleton2.format(new Date(j));
        }
        if (z) {
            format = String.format(context.getString(R.string.mtrl_picker_today_description), format);
        }
        textView.setContentDescription(format);
        if (this.f6308x.f6186d.mo11980x(j)) {
            textView.setEnabled(true);
            Iterator<Long> it = this.f6305c.m11988C().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C2057e0.m11979a(j) == C2057e0.m11979a(it.next().longValue())) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
            textView.setSelected(z3);
            if (z3) {
                c2048b = this.f6307q.f6205b;
            } else {
                if (C2057e0.m11977c().getTimeInMillis() != j) {
                    z4 = false;
                }
                if (z4) {
                    c2048b = this.f6307q.f6206c;
                } else {
                    c2048b = this.f6307q.f6204a;
                }
            }
        } else {
            textView.setEnabled(false);
            c2048b = this.f6307q.f6210g;
        }
        if (this.f6309y != null && i != -1) {
            int i2 = this.f6304b.f6298d;
            c2048b.m11991b(textView);
            this.f6309y.getClass();
            this.f6309y.getClass();
            this.f6309y.getClass();
            this.f6309y.getClass();
            textView.setCompoundDrawables(null, null, null, null);
            this.f6309y.getClass();
            textView.setContentDescription(format);
            return;
        }
        c2048b.m11991b(textView);
    }

    /* renamed from: e */
    public final void m11955e(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (C2087w.m11960m(j).equals(this.f6304b)) {
            Calendar m11978b = C2057e0.m11978b(this.f6304b.f6296b);
            m11978b.setTimeInMillis(j);
            int i = m11978b.get(5);
            m11956d((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.getAdapter2().m11958b() + (i - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f6303Y;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f6304b.f6299q;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006e  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Long item;
        Context context = viewGroup.getContext();
        if (this.f6307q == null) {
            this.f6307q = new C2050c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int m11958b = i - m11958b();
        int i2 = -1;
        if (m11958b >= 0) {
            C2087w c2087w = this.f6304b;
            if (m11958b < c2087w.f6300x) {
                int i3 = m11958b + 1;
                textView.setTag(c2087w);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i3)));
                textView.setVisibility(0);
                textView.setEnabled(true);
                i2 = i3;
                item = getItem(i);
                if (item != null) {
                    m11956d(textView, item.longValue(), i2);
                }
                return textView;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        item = getItem(i);
        if (item != null) {
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
