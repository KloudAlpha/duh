package gd;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.otaliastudios.cameraview.CameraView;
import gd.AbstractC4539c;
/* compiled from: ScrollGestureFinder.java */
/* renamed from: gd.f */
/* loaded from: classes.dex */
public final class C4543f extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: b */
    public final /* synthetic */ AbstractC4539c.InterfaceC4540a f10862b;

    /* renamed from: c */
    public final /* synthetic */ C4544g f10863c;

    public C4543f(C4544g c4544g, CameraView.C2204b c2204b) {
        this.f10863c = c4544g;
        this.f10862b = c2204b;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        float height;
        float f3;
        EnumC4537a enumC4537a = EnumC4537a.SCROLL_HORIZONTAL;
        boolean z2 = false;
        C4544g.f10864g.m3703a(1, "onScroll:", "distanceX=" + f, "distanceY=" + f2);
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        if (motionEvent.getX() == this.f10863c.f10857c[0].x) {
            float y = motionEvent.getY();
            C4544g c4544g = this.f10863c;
            if (y == c4544g.f10857c[0].y) {
                if (c4544g.f10856b == enumC4537a) {
                    z2 = true;
                }
                this.f10863c.f10857c[1].set(motionEvent2.getX(), motionEvent2.getY());
                C4544g c4544g2 = this.f10863c;
                if (!z2) {
                    height = f / CameraView.this.getWidth();
                } else {
                    height = f2 / CameraView.this.getHeight();
                }
                c4544g2.f10867f = height;
                C4544g c4544g3 = this.f10863c;
                if (!z2) {
                    f3 = -c4544g3.f10867f;
                } else {
                    f3 = c4544g3.f10867f;
                }
                c4544g3.f10867f = f3;
                c4544g3.f10866e = true;
                return true;
            }
        }
        if (Math.abs(f) >= Math.abs(f2)) {
            z = true;
        } else {
            z = false;
        }
        C4544g c4544g4 = this.f10863c;
        if (!z) {
            enumC4537a = EnumC4537a.SCROLL_VERTICAL;
        }
        c4544g4.f10856b = enumC4537a;
        c4544g4.f10857c[0].set(motionEvent.getX(), motionEvent.getY());
        z2 = z;
        this.f10863c.f10857c[1].set(motionEvent2.getX(), motionEvent2.getY());
        C4544g c4544g22 = this.f10863c;
        if (!z2) {
        }
        c4544g22.f10867f = height;
        C4544g c4544g32 = this.f10863c;
        if (!z2) {
        }
        c4544g32.f10867f = f3;
        c4544g32.f10866e = true;
        return true;
    }
}
