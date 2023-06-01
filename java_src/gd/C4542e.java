package gd;

import android.support.p017v4.media.C0305a;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.otaliastudios.cameraview.CameraView;
/* compiled from: PinchGestureFinder.java */
/* renamed from: gd.e */
/* loaded from: classes.dex */
public final class C4542e extends AbstractC4539c {

    /* renamed from: d */
    public ScaleGestureDetector f10859d;

    /* renamed from: e */
    public boolean f10860e;

    /* renamed from: f */
    public float f10861f;

    public C4542e(CameraView.C2204b c2204b) {
        super(2);
        this.f10861f = 0.0f;
        this.f10856b = EnumC4537a.PINCH;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(CameraView.this.getContext(), new C4541d(this));
        this.f10859d = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // gd.AbstractC4539c
    /* renamed from: b */
    public final float mo10148b(float f, float f2, float f3) {
        return C0305a.m14496b(f3, f2, this.f10861f, f);
    }

    /* renamed from: c */
    public final boolean m10150c(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getAction() == 0) {
            this.f10860e = false;
        }
        this.f10859d.onTouchEvent(motionEvent);
        if (this.f10860e) {
            this.f10857c[0].x = motionEvent.getX(0);
            this.f10857c[0].y = motionEvent.getY(0);
            z = true;
            if (motionEvent.getPointerCount() > 1) {
                this.f10857c[1].x = motionEvent.getX(1);
                this.f10857c[1].y = motionEvent.getY(1);
            }
        }
        return z;
    }
}
