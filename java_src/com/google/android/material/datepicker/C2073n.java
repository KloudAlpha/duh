package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.n */
/* loaded from: classes.dex */
public final class C2073n extends RecyclerView.AbstractC1113t {

    /* renamed from: a */
    public final /* synthetic */ C2091z f6250a;

    /* renamed from: b */
    public final /* synthetic */ MaterialButton f6251b;

    /* renamed from: c */
    public final /* synthetic */ C2065j f6252c;

    public C2073n(C2065j c2065j, C2091z c2091z, MaterialButton materialButton) {
        this.f6252c = c2065j;
        this.f6250a = c2091z;
        this.f6251b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1113t
    /* renamed from: a */
    public final void mo11971a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.f6251b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1113t
    /* renamed from: b */
    public final void mo11970b(RecyclerView recyclerView, int i, int i2) {
        int findLastVisibleItemPosition;
        if (i < 0) {
            findLastVisibleItemPosition = ((LinearLayoutManager) this.f6252c.f6236a1.getLayoutManager()).findFirstVisibleItemPosition();
        } else {
            findLastVisibleItemPosition = ((LinearLayoutManager) this.f6252c.f6236a1.getLayoutManager()).findLastVisibleItemPosition();
        }
        C2065j c2065j = this.f6252c;
        Calendar m11978b = C2057e0.m11978b(this.f6250a.f6312a.f6184b.f6296b);
        m11978b.add(2, findLastVisibleItemPosition);
        c2065j.f6242y = new C2087w(m11978b);
        MaterialButton materialButton = this.f6251b;
        Calendar m11978b2 = C2057e0.m11978b(this.f6250a.f6312a.f6184b.f6296b);
        m11978b2.add(2, findLastVisibleItemPosition);
        m11978b2.set(5, 1);
        Calendar m11978b3 = C2057e0.m11978b(m11978b2);
        m11978b3.get(2);
        m11978b3.get(1);
        m11978b3.getMaximum(7);
        m11978b3.getActualMaximum(5);
        m11978b3.getTimeInMillis();
        materialButton.setText(DateUtils.formatDateTime(null, m11978b3.getTimeInMillis(), 8228));
    }
}
