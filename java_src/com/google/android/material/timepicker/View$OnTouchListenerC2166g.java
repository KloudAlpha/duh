package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
/* compiled from: TimePickerView.java */
/* renamed from: com.google.android.material.timepicker.g */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC2166g implements View.OnTouchListener {

    /* renamed from: b */
    public final /* synthetic */ GestureDetector f6593b;

    public View$OnTouchListenerC2166g(GestureDetector gestureDetector) {
        this.f6593b = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f6593b.onTouchEvent(motionEvent);
        }
        return false;
    }
}
