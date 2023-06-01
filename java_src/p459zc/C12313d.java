package p459zc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: ExposureReset.java */
/* renamed from: zc.d */
/* loaded from: classes.dex */
public final class C12313d extends AbstractC12311b {

    /* renamed from: f */
    public static final C9439c f29738f = new C9439c(C12313d.class.getSimpleName());

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        if (this.f26248b == 0) {
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.FALSE);
            c10347d.m3016f0();
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
    }

    @Override // p459zc.AbstractC12311b
    /* renamed from: n */
    public final void mo79n(InterfaceC10674c interfaceC10674c, MeteringRectangle meteringRectangle) {
        Integer num;
        int intValue = ((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AE, 0)).intValue();
        if (meteringRectangle != null && intValue > 0) {
            ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{meteringRectangle});
        }
        C10347d c10347d = (C10347d) interfaceC10674c;
        TotalCaptureResult totalCaptureResult = c10347d.f25296a0;
        if (totalCaptureResult == null) {
            num = null;
        } else {
            num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_PRECAPTURE_TRIGGER);
        }
        C9439c c9439c = f29738f;
        c9439c.m3703a(1, "onStarted:", "last precapture trigger is", num);
        if (num != null && num.intValue() == 1) {
            c9439c.m3703a(1, "onStarted:", "canceling precapture.");
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
        }
        c10347d.f25295Z.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.TRUE);
        c10347d.m3016f0();
        m2693l(0);
    }
}
