package vc;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import androidx.recyclerview.widget.RecyclerView;
import bd.EnumC1455b;
import cd.C1896b;
import p212l7.C6805j;
import tc.C9437a;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.h */
/* loaded from: classes.dex */
public final class C10367h extends CameraDevice.StateCallback {

    /* renamed from: a */
    public final /* synthetic */ C6805j f25346a;

    /* renamed from: b */
    public final /* synthetic */ C10347d f25347b;

    public C10367h(C10347d c10347d, C6805j c6805j) {
        this.f25347b = c10347d;
        this.f25346a = c6805j;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        C9437a c9437a = new C9437a(3);
        if (!this.f25346a.f16637a.mo7703m()) {
            this.f25346a.m7735c(c9437a);
        } else {
            AbstractC10379t.f25407e.m3703a(1, "CameraDevice.StateCallback reported disconnection.");
            throw c9437a;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        int i2 = 1;
        if (!this.f25346a.f16637a.mo7703m()) {
            C6805j c6805j = this.f25346a;
            this.f25347b.getClass();
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                i2 = 0;
            }
            c6805j.m7735c(new C9437a(i2));
            return;
        }
        AbstractC10379t.f25407e.m3703a(3, "CameraDevice.StateCallback reported an error:", Integer.valueOf(i));
        throw new C9437a(3);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        int i;
        this.f25347b.f25292W = cameraDevice;
        try {
            AbstractC10379t.f25407e.m3703a(1, "onStartEngine:", "Opened camera device.");
            C10347d c10347d = this.f25347b;
            c10347d.f25293X = c10347d.f25290U.getCameraCharacteristics(c10347d.f25291V);
            boolean m12519b = this.f25347b.f25366C.m12519b(EnumC1455b.SENSOR, EnumC1455b.VIEW);
            int ordinal = this.f25347b.f25397s.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 32;
                } else {
                    throw new IllegalArgumentException("Unknown format:" + this.f25347b.f25397s);
                }
            } else {
                i = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            }
            C10347d c10347d2 = this.f25347b;
            c10347d2.f25385g = new C1896b(c10347d2.f25290U, c10347d2.f25291V, m12519b, i);
            C10347d c10347d3 = this.f25347b;
            c10347d3.getClass();
            CaptureRequest.Builder builder = c10347d3.f25295Z;
            CaptureRequest.Builder createCaptureRequest = c10347d3.f25292W.createCaptureRequest(1);
            c10347d3.f25295Z = createCaptureRequest;
            createCaptureRequest.setTag(1);
            c10347d3.m3022Z(c10347d3.f25295Z, builder);
            this.f25346a.m7734d(this.f25347b.f25385g);
        } catch (CameraAccessException e) {
            C6805j c6805j = this.f25346a;
            this.f25347b.getClass();
            c6805j.m7735c(C10347d.m3012j0(e));
        }
    }
}
