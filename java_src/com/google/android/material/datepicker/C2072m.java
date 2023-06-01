package com.google.android.material.datepicker;

import android.view.View;
import com.p466mt.dashutility.R;
import p190k3.C6436a;
import p208l3.C6762g;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.m */
/* loaded from: classes.dex */
public final class C2072m extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ C2065j f6249a;

    public C2072m(C2065j c2065j) {
        this.f6249a = c2065j;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        String string;
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        if (this.f6249a.f6232M1.getVisibility() == 0) {
            string = this.f6249a.getString(R.string.mtrl_picker_toggle_to_year_selection);
        } else {
            string = this.f6249a.getString(R.string.mtrl_picker_toggle_to_day_selection);
        }
        c6762g.m7785m(string);
    }
}
