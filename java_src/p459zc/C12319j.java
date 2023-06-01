package p459zc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: WhiteBalanceReset.java */
/* renamed from: zc.j */
/* loaded from: classes.dex */
public final class C12319j extends AbstractC12311b {

    /* renamed from: f */
    public static final C9439c f29749f = new C9439c(C12319j.class.getSimpleName());

    @Override // p459zc.AbstractC12311b
    /* renamed from: n */
    public final void mo79n(InterfaceC10674c interfaceC10674c, MeteringRectangle meteringRectangle) {
        f29749f.m3703a(2, "onStarted:", "with area:", meteringRectangle);
        int intValue = ((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB, 0)).intValue();
        if (meteringRectangle != null && intValue > 0) {
            C10347d c10347d = (C10347d) interfaceC10674c;
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AWB_REGIONS, new MeteringRectangle[]{meteringRectangle});
            c10347d.m3016f0();
        }
        m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }
}
