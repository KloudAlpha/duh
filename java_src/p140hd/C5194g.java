package p140hd;

import android.hardware.display.DisplayManager;
import com.otaliastudios.cameraview.CameraView;
/* compiled from: OrientationHelper.java */
/* renamed from: hd.g */
/* loaded from: classes.dex */
public final class C5194g implements DisplayManager.DisplayListener {

    /* renamed from: a */
    public final /* synthetic */ C5195h f12989a;

    public C5194g(C5195h c5195h) {
        this.f12989a = c5195h;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        C5195h c5195h = this.f12989a;
        int i2 = c5195h.f12996g;
        int m9636a = c5195h.m9636a();
        if (m9636a != i2) {
            C5195h c5195h2 = this.f12989a;
            c5195h2.f12996g = m9636a;
            CameraView.C2204b c2204b = (CameraView.C2204b) c5195h2.f12992c;
            if (CameraView.this.m11830d()) {
                c2204b.f6704a.m3703a(2, "onDisplayOffsetChanged", "restarting the camera.");
                CameraView.this.close();
                CameraView.this.open();
            }
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
