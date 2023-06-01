package p421xc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: WhiteBalanceLock.java */
/* renamed from: xc.e */
/* loaded from: classes.dex */
public final class C11216e extends AbstractC11212a {

    /* renamed from: e */
    public static final C9439c f27522e = new C9439c(C11216e.class.getSimpleName());

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AWB_STATE);
        f27522e.m3703a(1, "processCapture:", "awbState:", num);
        if (num != null && num.intValue() == 3) {
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: n */
    public final boolean mo2288n(InterfaceC10674c interfaceC10674c) {
        boolean z;
        boolean z2;
        if (((Integer) m2694k(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL, -1)).intValue() != 2) {
            z = true;
        } else {
            z = false;
        }
        Integer num = (Integer) ((C10347d) interfaceC10674c).f25295Z.get(CaptureRequest.CONTROL_AWB_MODE);
        if (z && num != null && num.intValue() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        f27522e.m3703a(1, "checkIsSupported:", Boolean.valueOf(z2));
        return z2;
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: o */
    public final boolean mo2287o(InterfaceC10674c interfaceC10674c) {
        boolean z;
        TotalCaptureResult totalCaptureResult = ((C10347d) interfaceC10674c).f25296a0;
        if (totalCaptureResult != null) {
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AWB_STATE);
            if (num != null && num.intValue() == 3) {
                z = true;
            } else {
                z = false;
            }
            f27522e.m3703a(1, "checkShouldSkip:", Boolean.valueOf(z));
            return z;
        }
        f27522e.m3703a(1, "checkShouldSkip: false - lastResult is null.");
        return false;
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: p */
    public final void mo2286p(InterfaceC10674c interfaceC10674c) {
        ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AWB_LOCK, Boolean.TRUE);
        ((C10347d) interfaceC10674c).m3016f0();
    }
}
