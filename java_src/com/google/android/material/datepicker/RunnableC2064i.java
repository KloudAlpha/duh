package com.google.android.material.datepicker;
/* compiled from: MaterialCalendar.java */
/* renamed from: com.google.android.material.datepicker.i */
/* loaded from: classes.dex */
public final class RunnableC2064i implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f6227b;

    /* renamed from: c */
    public final /* synthetic */ C2065j f6228c;

    public RunnableC2064i(C2065j c2065j, int i) {
        this.f6228c = c2065j;
        this.f6227b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6228c.f6236a1.smoothScrollToPosition(this.f6227b);
    }
}
