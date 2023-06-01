package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.p466mt.dashutility.R;
import p190k3.C6436a;
import p208l3.C6762g;
/* compiled from: ClockFaceView.java */
/* renamed from: com.google.android.material.timepicker.b */
/* loaded from: classes.dex */
public final class C2161b extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ ClockFaceView f6586a;

    public C2161b(ClockFaceView clockFaceView) {
        this.f6586a = clockFaceView;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            c6762g.f16563a.setTraversalAfter(this.f6586a.f6558Z1.get(intValue - 1));
        }
        c6762g.m7786l(C6762g.C6765c.m7779a(0, 1, intValue, 1, view.isSelected()));
        c6762g.f16563a.setClickable(true);
        c6762g.m7796b(C6762g.C6763a.f16566e);
    }

    @Override // p190k3.C6436a
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i == 16) {
            long uptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(this.f6586a.f6555W1);
            float centerX = this.f6586a.f6555W1.centerX();
            float centerY = this.f6586a.f6555W1.centerY();
            this.f6586a.f6554V1.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            this.f6586a.f6554V1.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.performAccessibilityAction(view, i, bundle);
    }
}
