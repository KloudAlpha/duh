package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.h */
/* loaded from: classes.dex */
public final class View$OnClickListenerC2063h implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ C2091z f6225b;

    /* renamed from: c */
    public final /* synthetic */ C2065j f6226c;

    public View$OnClickListenerC2063h(C2065j c2065j, C2091z c2091z) {
        this.f6226c = c2065j;
        this.f6225b = c2091z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int findLastVisibleItemPosition = ((LinearLayoutManager) this.f6226c.f6236a1.getLayoutManager()).findLastVisibleItemPosition() - 1;
        if (findLastVisibleItemPosition >= 0) {
            C2065j c2065j = this.f6226c;
            Calendar m11978b = C2057e0.m11978b(this.f6225b.f6312a.f6184b.f6296b);
            m11978b.add(2, findLastVisibleItemPosition);
            c2065j.m11974e(new C2087w(m11978b));
        }
    }
}
