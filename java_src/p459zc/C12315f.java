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
/* compiled from: FocusReset.java */
/* renamed from: zc.f */
/* loaded from: classes.dex */
public final class C12315f extends AbstractC12311b {

    /* renamed from: f */
    public static final C9439c f29740f = new C9439c(C12315f.class.getSimpleName());

    @Override // p459zc.AbstractC12311b
    /* renamed from: n */
    public final void mo79n(InterfaceC10674c interfaceC10674c, MeteringRectangle meteringRectangle) {
        boolean z;
        Integer num;
        int intValue = ((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AF, 0)).intValue();
        boolean z2 = true;
        if (meteringRectangle != null && intValue > 0) {
            ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{meteringRectangle});
            z = true;
        } else {
            z = false;
        }
        C10347d c10347d = (C10347d) interfaceC10674c;
        TotalCaptureResult totalCaptureResult = c10347d.f25296a0;
        if (totalCaptureResult == null) {
            num = null;
        } else {
            num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_TRIGGER);
        }
        f29740f.m3703a(2, "onStarted:", "last focus trigger is", num);
        if (num != null && num.intValue() == 1) {
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
        } else {
            z2 = z;
        }
        if (z2) {
            c10347d.m3016f0();
        }
        m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }
}
