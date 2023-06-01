package gd;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.otaliastudios.cameraview.CameraView;
import tc.C9439c;
/* compiled from: ScrollGestureFinder.java */
/* renamed from: gd.g */
/* loaded from: classes.dex */
public final class C4544g extends AbstractC4539c {

    /* renamed from: g */
    public static final C9439c f10864g = new C9439c(C4544g.class.getSimpleName());

    /* renamed from: d */
    public GestureDetector f10865d;

    /* renamed from: e */
    public boolean f10866e;

    /* renamed from: f */
    public float f10867f;

    public C4544g(CameraView.C2204b c2204b) {
        super(2);
        GestureDetector gestureDetector = new GestureDetector(CameraView.this.getContext(), new C4543f(this, c2204b));
        this.f10865d = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
    }

    @Override // gd.AbstractC4539c
    /* renamed from: b */
    public final float mo10148b(float f, float f2, float f3) {
        return ((f3 - f2) * this.f10867f * 2.0f) + f;
    }

    /* renamed from: c */
    public final boolean m10149c(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f10866e = false;
        }
        this.f10865d.onTouchEvent(motionEvent);
        if (this.f10866e) {
            f10864g.m3703a(1, "Notifying a gesture of type", this.f10856b.name());
        }
        return this.f10866e;
    }
}
