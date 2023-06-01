package gd;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.otaliastudios.cameraview.CameraView;
/* compiled from: TapGestureFinder.java */
/* renamed from: gd.i */
/* loaded from: classes.dex */
public final class C4546i extends AbstractC4539c {

    /* renamed from: d */
    public GestureDetector f10869d;

    /* renamed from: e */
    public boolean f10870e;

    public C4546i(CameraView.C2204b c2204b) {
        super(1);
        GestureDetector gestureDetector = new GestureDetector(CameraView.this.getContext(), new C4545h(this));
        this.f10869d = gestureDetector;
        gestureDetector.setIsLongpressEnabled(true);
    }

    @Override // gd.AbstractC4539c
    /* renamed from: b */
    public final float mo10148b(float f, float f2, float f3) {
        return 0.0f;
    }

    /* renamed from: c */
    public final boolean m10147c(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f10870e = false;
        }
        this.f10869d.onTouchEvent(motionEvent);
        if (!this.f10870e) {
            return false;
        }
        this.f10857c[0].x = motionEvent.getX();
        this.f10857c[0].y = motionEvent.getY();
        return true;
    }
}
