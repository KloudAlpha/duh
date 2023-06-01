package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C2065j;
import java.util.Iterator;
/* compiled from: MonthsPagerAdapter.java */
/* renamed from: com.google.android.material.datepicker.y */
/* loaded from: classes.dex */
public final class C2090y implements AdapterView.OnItemClickListener {

    /* renamed from: b */
    public final /* synthetic */ MaterialCalendarGridView f6310b;

    /* renamed from: c */
    public final /* synthetic */ C2091z f6311c;

    public C2090y(C2091z c2091z, MaterialCalendarGridView materialCalendarGridView) {
        this.f6311c = c2091z;
        this.f6310b = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean z;
        C2089x adapter2 = this.f6310b.getAdapter2();
        if (i >= adapter2.m11958b() && i <= (adapter2.m11958b() + adapter2.f6304b.f6300x) - 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C2065j.InterfaceC2069d interfaceC2069d = this.f6311c.f6315d;
            C2065j.C2068c c2068c = (C2065j.C2068c) interfaceC2069d;
            if (C2065j.this.f6239q.f6186d.mo11980x(this.f6310b.getAdapter2().getItem(i).longValue())) {
                C2065j.this.f6238d.m11985g();
                Iterator it = C2065j.this.f6203b.iterator();
                while (it.hasNext()) {
                    ((AbstractC2047a0) it.next()).mo11962a(C2065j.this.f6238d.m11987E());
                }
                C2065j.this.f6236a1.getAdapter().notifyDataSetChanged();
                RecyclerView recyclerView = C2065j.this.f6235Z;
                if (recyclerView != null) {
                    recyclerView.getAdapter().notifyDataSetChanged();
                }
            }
        }
    }
}
