package com.google.android.material.datepicker;

import android.view.View;
/* compiled from: MaterialDatePicker.java */
/* renamed from: com.google.android.material.datepicker.t */
/* loaded from: classes.dex */
public final class View$OnClickListenerC2083t implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ C2077r f6290b;

    public View$OnClickListenerC2083t(C2077r c2077r) {
        this.f6290b = c2077r;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2077r c2077r = this.f6290b;
        c2077r.f6268V1.setEnabled(c2077r.m11969d().m11981y());
        this.f6290b.f6266T1.toggle();
        C2077r c2077r2 = this.f6290b;
        c2077r2.m11964i(c2077r2.f6266T1);
        this.f6290b.m11965h();
    }
}
