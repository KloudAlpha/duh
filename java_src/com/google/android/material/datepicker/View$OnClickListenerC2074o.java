package com.google.android.material.datepicker;

import android.view.View;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.o */
/* loaded from: classes.dex */
public final class View$OnClickListenerC2074o implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ C2065j f6253b;

    public View$OnClickListenerC2074o(C2065j c2065j) {
        this.f6253b = c2065j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2065j c2065j = this.f6253b;
        int i = c2065j.f6233X;
        if (i == 2) {
            c2065j.m11973f(1);
        } else if (i == 1) {
            c2065j.m11973f(2);
        }
    }
}
