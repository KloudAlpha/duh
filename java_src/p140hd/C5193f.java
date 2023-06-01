package p140hd;

import android.content.Context;
import android.view.OrientationEventListener;
import bd.C1454a;
import com.otaliastudios.cameraview.CameraView;
import com.otaliastudios.cameraview.RunnableC2216e;
/* compiled from: OrientationHelper.java */
/* renamed from: hd.f */
/* loaded from: classes.dex */
public final class C5193f extends OrientationEventListener {

    /* renamed from: a */
    public final /* synthetic */ C5195h f12988a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5193f(C5195h c5195h, Context context) {
        super(context, 3);
        this.f12988a = c5195h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r6 != (-1)) goto L6;
     */
    @Override // android.view.OrientationEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOrientationChanged(int i) {
        int i2;
        if (i == -1) {
            i2 = this.f12988a.f12994e;
        } else {
            if (i < 315 && i >= 45) {
                if (i >= 45 && i < 135) {
                    i2 = 90;
                } else if (i >= 135 && i < 225) {
                    i2 = 180;
                } else if (i >= 225 && i < 315) {
                    i2 = 270;
                }
            }
            i2 = 0;
        }
        C5195h c5195h = this.f12988a;
        if (i2 != c5195h.f12994e) {
            c5195h.f12994e = i2;
            CameraView.C2204b c2204b = (CameraView.C2204b) c5195h.f12992c;
            c2204b.f6704a.m3703a(1, "onDeviceOrientationChanged", Integer.valueOf(i2));
            CameraView cameraView = CameraView.this;
            int i3 = cameraView.f6679P1.f12996g;
            if (!cameraView.f6694c) {
                int i4 = (360 - i3) % 360;
                C1454a c1454a = cameraView.f6680Q1.f25366C;
                c1454a.getClass();
                C1454a.m12516e(i4);
                c1454a.f4557d = i4;
                c1454a.m12517d();
            } else {
                C1454a c1454a2 = cameraView.f6680Q1.f25366C;
                c1454a2.getClass();
                C1454a.m12516e(i2);
                c1454a2.f4557d = i2;
                c1454a2.m12517d();
            }
            CameraView.this.f6675L1.post(new RunnableC2216e(c2204b, (i2 + i3) % 360));
        }
    }
}
