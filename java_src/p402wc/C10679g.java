package p402wc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import tc.C9439c;
import vc.AbstractC10379t;
import vc.C10347d;
/* compiled from: LogAction.java */
/* renamed from: wc.g */
/* loaded from: classes.dex */
public final class C10679g extends AbstractC10677e {

    /* renamed from: f */
    public static final C9439c f26251f = new C9439c(AbstractC10379t.class.getSimpleName());

    /* renamed from: e */
    public String f26252e;

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        String str = "aeMode: " + ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE)) + " aeLock: " + ((Boolean) totalCaptureResult.get(CaptureResult.CONTROL_AE_LOCK)) + " aeState: " + ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE)) + " aeTriggerState: " + ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_PRECAPTURE_TRIGGER)) + " afState: " + ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE)) + " afTriggerState: " + ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_TRIGGER));
        if (!str.equals(this.f26252e)) {
            this.f26252e = str;
            f26251f.m3703a(1, str);
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: i */
    public final void mo87i(InterfaceC10674c interfaceC10674c) {
        m2693l(0);
        m2692m(interfaceC10674c);
    }
}
