package p421xc;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
import vc.C10347d;
/* compiled from: FocusLock.java */
/* renamed from: xc.c */
/* loaded from: classes.dex */
public final class C11214c extends AbstractC11212a {

    /* renamed from: e */
    public static final C9439c f27520e = new C9439c(C11214c.class.getSimpleName());

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
        Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE);
        f27520e.m3703a(1, "onCapture:", "afState:", num, "afMode:", num2);
        if (num == null || num2 == null || num2.intValue() != 1) {
            return;
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 2 || intValue == 4 || intValue == 5 || intValue == 6) {
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: n */
    public final boolean mo2288n(InterfaceC10674c interfaceC10674c) {
        for (int i : (int[]) m2694k(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES, new int[0])) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: o */
    public final boolean mo2287o(InterfaceC10674c interfaceC10674c) {
        boolean z;
        boolean z2;
        boolean z3;
        TotalCaptureResult totalCaptureResult = ((C10347d) interfaceC10674c).f25296a0;
        if (totalCaptureResult != null) {
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            if (num != null && (num.intValue() == 4 || num.intValue() == 5 || num.intValue() == 0 || num.intValue() == 2 || num.intValue() == 6)) {
                z = true;
            } else {
                z = false;
            }
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE);
            if (num2 != null && num2.intValue() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            f27520e.m3703a(1, "checkShouldSkip:", Boolean.valueOf(z3));
            return z3;
        }
        f27520e.m3703a(1, "checkShouldSkip: false - lastResult is null.");
        return false;
    }

    @Override // p421xc.AbstractC11212a
    /* renamed from: p */
    public final void mo2286p(InterfaceC10674c interfaceC10674c) {
        ((C10347d) interfaceC10674c).f25295Z.set(CaptureRequest.CONTROL_AF_MODE, 1);
        C10347d c10347d = (C10347d) interfaceC10674c;
        c10347d.f25295Z.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
        c10347d.m3016f0();
    }
}
