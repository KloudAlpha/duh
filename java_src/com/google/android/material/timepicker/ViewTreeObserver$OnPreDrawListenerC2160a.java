package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;
/* compiled from: ClockFaceView.java */
/* renamed from: com.google.android.material.timepicker.a */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC2160a implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: b */
    public final /* synthetic */ ClockFaceView f6585b;

    public ViewTreeObserver$OnPreDrawListenerC2160a(ClockFaceView clockFaceView) {
        this.f6585b = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (!this.f6585b.isShown()) {
            return true;
        }
        this.f6585b.getViewTreeObserver().removeOnPreDrawListener(this);
        ClockFaceView clockFaceView = this.f6585b;
        int height = ((this.f6585b.getHeight() / 2) - clockFaceView.f6554V1.f6578q) - clockFaceView.f6562d2;
        if (height != clockFaceView.f6589T1) {
            clockFaceView.f6589T1 = height;
            clockFaceView.mo11876h();
            ClockHandView clockHandView = clockFaceView.f6554V1;
            clockHandView.f6572N1 = clockFaceView.f6589T1;
            clockHandView.invalidate();
        }
        return true;
    }
}
