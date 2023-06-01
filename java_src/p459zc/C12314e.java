package p459zc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.List;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: FocusMeter.java */
/* renamed from: zc.e */
/* loaded from: classes.dex */
public final class C12314e extends AbstractC12310a {

    /* renamed from: i */
    public static final C9439c f29739i = new C9439c(C12314e.class.getSimpleName());

    public C12314e(List<MeteringRectangle> list, boolean z) {
        super(list, z);
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
        f29739i.m3703a(1, "onCaptureCompleted:", "afState:", num);
        if (num == null) {
            return;
        }
        int intValue = num.intValue();
        if (intValue != 4) {
            if (intValue == 5) {
                this.f29732f = false;
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                return;
            }
            return;
        }
        this.f29732f = true;
        m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: i */
    public final void mo87i(InterfaceC10674c interfaceC10674c) {
        ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AF_TRIGGER, null);
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: n */
    public final boolean mo82n(InterfaceC10674c interfaceC10674c) {
        boolean z;
        Integer num = (Integer) ((C10347d) interfaceC10674c).f25295Z.get(CaptureRequest.CONTROL_AF_MODE);
        if (num != null && (num.intValue() == 1 || num.intValue() == 4 || num.intValue() == 3 || num.intValue() == 2)) {
            z = true;
        } else {
            z = false;
        }
        f29739i.m3703a(1, "checkIsSupported:", Boolean.valueOf(z));
        return z;
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: o */
    public final boolean mo81o(InterfaceC10674c interfaceC10674c) {
        boolean z;
        TotalCaptureResult totalCaptureResult = ((C10347d) interfaceC10674c).f25296a0;
        if (totalCaptureResult != null) {
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            if (num != null && (num.intValue() == 4 || num.intValue() == 2)) {
                z = true;
            } else {
                z = false;
            }
            f29739i.m3703a(1, "checkShouldSkip:", Boolean.valueOf(z));
            return z;
        }
        f29739i.m3703a(1, "checkShouldSkip: false - lastResult is null.");
        return false;
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: p */
    public final void mo80p(InterfaceC10674c interfaceC10674c, List<MeteringRectangle> list) {
        f29739i.m3703a(1, "onStarted:", "with areas:", list);
        C10347d c10347d = (C10347d) interfaceC10674c;
        c10347d.f25295Z.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        int intValue = ((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AF, 0)).intValue();
        if (!list.isEmpty() && intValue > 0) {
            c10347d.f25295Z.set(CaptureRequest.CONTROL_AF_REGIONS, (MeteringRectangle[]) list.subList(0, Math.min(intValue, list.size())).toArray(new MeteringRectangle[0]));
        }
        c10347d.m3016f0();
    }
}
