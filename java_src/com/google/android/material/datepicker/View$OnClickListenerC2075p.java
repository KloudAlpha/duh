package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.p */
/* loaded from: classes.dex */
public final class View$OnClickListenerC2075p implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ C2091z f6254b;

    /* renamed from: c */
    public final /* synthetic */ C2065j f6255c;

    public View$OnClickListenerC2075p(C2065j c2065j, C2091z c2091z) {
        this.f6255c = c2065j;
        this.f6254b = c2091z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int findFirstVisibleItemPosition = ((LinearLayoutManager) this.f6255c.f6236a1.getLayoutManager()).findFirstVisibleItemPosition() + 1;
        if (findFirstVisibleItemPosition < this.f6255c.f6236a1.getAdapter().getItemCount()) {
            C2065j c2065j = this.f6255c;
            Calendar m11978b = C2057e0.m11978b(this.f6254b.f6312a.f6184b.f6296b);
            m11978b.add(2, findFirstVisibleItemPosition);
            c2065j.m11974e(new C2087w(m11978b));
        }
    }
}
