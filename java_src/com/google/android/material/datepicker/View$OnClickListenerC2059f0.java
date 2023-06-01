package com.google.android.material.datepicker;

import android.view.View;
/* compiled from: YearGridAdapter.java */
/* renamed from: com.google.android.material.datepicker.f0 */
/* loaded from: classes.dex */
public final class View$OnClickListenerC2059f0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f6217b;

    /* renamed from: c */
    public final /* synthetic */ C2061g0 f6218c;

    public View$OnClickListenerC2059f0(C2061g0 c2061g0, int i) {
        this.f6218c = c2061g0;
        this.f6217b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2087w m11961l = C2087w.m11961l(this.f6217b, this.f6218c.f6223a.f6242y.f6297c);
        C2043a c2043a = this.f6218c.f6223a.f6239q;
        if (m11961l.f6296b.compareTo(c2043a.f6184b.f6296b) < 0) {
            m11961l = c2043a.f6184b;
        } else {
            if (m11961l.f6296b.compareTo(c2043a.f6185c.f6296b) > 0) {
                m11961l = c2043a.f6185c;
            }
        }
        this.f6218c.f6223a.m11974e(m11961l);
        this.f6218c.f6223a.m11973f(1);
    }
}
