package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* compiled from: TimePickerView.java */
/* renamed from: com.google.android.material.timepicker.f */
/* loaded from: classes.dex */
public final class C2165f extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: b */
    public final /* synthetic */ TimePickerView f6592b;

    public C2165f(TimePickerView timePickerView) {
        this.f6592b = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        TimePickerView timePickerView = this.f6592b;
        int i = TimePickerView.f6582T1;
        timePickerView.getClass();
        return false;
    }
}
