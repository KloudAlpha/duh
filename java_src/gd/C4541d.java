package gd;

import android.view.ScaleGestureDetector;
/* compiled from: PinchGestureFinder.java */
/* renamed from: gd.d */
/* loaded from: classes.dex */
public final class C4541d extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* renamed from: a */
    public final /* synthetic */ C4542e f10858a;

    public C4541d(C4542e c4542e) {
        this.f10858a = c4542e;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C4542e c4542e = this.f10858a;
        c4542e.f10860e = true;
        c4542e.f10861f = (scaleGestureDetector.getScaleFactor() - 1.0f) * 2.0f;
        return true;
    }
}
