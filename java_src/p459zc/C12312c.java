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
/* compiled from: ExposureMeter.java */
/* renamed from: zc.c */
/* loaded from: classes.dex */
public final class C12312c extends AbstractC12310a {

    /* renamed from: k */
    public static final C9439c f29735k = new C9439c(C12312c.class.getSimpleName());

    /* renamed from: i */
    public boolean f29736i;

    /* renamed from: j */
    public boolean f29737j;

    public C12312c(List<MeteringRectangle> list, boolean z) {
        super(list, z);
        this.f29736i = false;
        this.f29737j = false;
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_PRECAPTURE_TRIGGER);
        f29735k.m3703a(1, "onCaptureCompleted:", "aeState:", num, "aeTriggerState:", num2);
        if (num == null) {
            return;
        }
        if (this.f26248b == 0) {
            int intValue = num.intValue();
            if (intValue != 2) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        if (intValue == 5) {
                            m2693l(1);
                        }
                    }
                } else {
                    this.f29732f = false;
                    m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                }
            }
            if (num2 != null && num2.intValue() == 1) {
                this.f29732f = true;
                m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
        }
        if (this.f26248b == 1) {
            int intValue2 = num.intValue();
            if (intValue2 != 2) {
                if (intValue2 != 3) {
                    if (intValue2 != 4) {
                        return;
                    }
                } else {
                    this.f29732f = false;
                    m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    return;
                }
            }
            this.f29732f = true;
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: i */
    public final void mo87i(InterfaceC10674c interfaceC10674c) {
        ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, null);
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: n */
    public final boolean mo82n(InterfaceC10674c interfaceC10674c) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (((Integer) m2694k(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL, -1)).intValue() == 2) {
            z = true;
        } else {
            z = false;
        }
        Integer num = (Integer) ((C10347d) interfaceC10674c).f25295Z.get(CaptureRequest.CONTROL_AE_MODE);
        if (num != null && (num.intValue() == 1 || num.intValue() == 3 || num.intValue() == 2 || num.intValue() == 4 || num.intValue() == 5)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f29737j = !z;
        if (((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AE, 0)).intValue() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f29736i = z3;
        if (z2 && (this.f29737j || z3)) {
            z4 = true;
        } else {
            z4 = false;
        }
        f29735k.m3703a(1, "checkIsSupported:", Boolean.valueOf(z4), "trigger:", Boolean.valueOf(this.f29737j), "areas:", Boolean.valueOf(this.f29736i));
        return z4;
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: o */
    public final boolean mo81o(InterfaceC10674c interfaceC10674c) {
        boolean z;
        TotalCaptureResult totalCaptureResult = ((C10347d) interfaceC10674c).f25296a0;
        if (totalCaptureResult != null) {
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
            if (num != null && num.intValue() == 2) {
                z = true;
            } else {
                z = false;
            }
            f29735k.m3703a(1, "checkShouldSkip:", Boolean.valueOf(z));
            return z;
        }
        f29735k.m3703a(1, "checkShouldSkip: false - lastResult is null.");
        return false;
    }

    @Override // p459zc.AbstractC12310a
    /* renamed from: p */
    public final void mo80p(InterfaceC10674c interfaceC10674c, List<MeteringRectangle> list) {
        f29735k.m3703a(1, "onStarted:", "with areas:", list);
        if (this.f29736i && !list.isEmpty()) {
            ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AE_REGIONS, (MeteringRectangle[]) list.subList(0, Math.min(((Integer) m2694k(CameraCharacteristics.CONTROL_MAX_REGIONS_AE, 0)).intValue(), list.size())).toArray(new MeteringRectangle[0]));
        }
        if (this.f29737j) {
            ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
        }
        ((C10347d) interfaceC10674c).m3016f0();
        if (this.f29737j) {
            m2693l(0);
        } else {
            m2693l(1);
        }
    }
}
