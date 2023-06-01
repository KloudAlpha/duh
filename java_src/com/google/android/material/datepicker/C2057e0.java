package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: UtcDates.java */
/* renamed from: com.google.android.material.datepicker.e0 */
/* loaded from: classes.dex */
public final class C2057e0 {

    /* renamed from: a */
    public static AtomicReference<C2054d0> f6216a = new AtomicReference<>();

    /* renamed from: a */
    public static long m11979a(long j) {
        Calendar m11976d = m11976d(null);
        m11976d.setTimeInMillis(j);
        return m11978b(m11976d).getTimeInMillis();
    }

    /* renamed from: b */
    public static Calendar m11978b(Calendar calendar2) {
        Calendar m11976d = m11976d(calendar2);
        Calendar m11976d2 = m11976d(null);
        m11976d2.set(m11976d.get(1), m11976d.get(2), m11976d.get(5));
        return m11976d2;
    }

    /* renamed from: c */
    public static Calendar m11977c() {
        Calendar calendar2;
        C2054d0 c2054d0 = f6216a.get();
        if (c2054d0 == null) {
            c2054d0 = C2054d0.f6212c;
        }
        TimeZone timeZone = c2054d0.f6214b;
        if (timeZone == null) {
            calendar2 = Calendar.getInstance();
        } else {
            calendar2 = Calendar.getInstance(timeZone);
        }
        Long l = c2054d0.f6213a;
        if (l != null) {
            calendar2.setTimeInMillis(l.longValue());
        }
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        calendar2.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar2;
    }

    /* renamed from: d */
    public static Calendar m11976d(Calendar calendar2) {
        Calendar calendar3 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar2 == null) {
            calendar3.clear();
        } else {
            calendar3.setTimeInMillis(calendar2.getTimeInMillis());
        }
        return calendar3;
    }
}
