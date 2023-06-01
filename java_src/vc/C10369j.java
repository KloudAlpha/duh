package vc;

import android.hardware.camera2.CameraCaptureSession;
import p212l7.C6805j;
import tc.C9437a;
/* compiled from: Camera2Engine.java */
/* renamed from: vc.j */
/* loaded from: classes.dex */
public final class C10369j extends CameraCaptureSession.StateCallback {

    /* renamed from: a */
    public final /* synthetic */ C6805j f25350a;

    /* renamed from: b */
    public final /* synthetic */ C10347d f25351b;

    public C10369j(C10347d c10347d, C6805j c6805j) {
        this.f25351b = c10347d;
        this.f25350a = c6805j;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        RuntimeException runtimeException = new RuntimeException(AbstractC10379t.f25407e.m3703a(3, "onConfigureFailed! Session", cameraCaptureSession));
        if (!this.f25350a.f16637a.mo7703m()) {
            this.f25350a.m7735c(new C9437a(runtimeException, 2));
            return;
        }
        throw new C9437a(3);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        this.f25351b.f25294Y = cameraCaptureSession;
        AbstractC10379t.f25407e.m3703a(1, "onStartBind:", "Completed");
        this.f25350a.m7734d(null);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        super.onReady(cameraCaptureSession);
        AbstractC10379t.f25407e.m3703a(1, "CameraCaptureSession.StateCallback reported onReady.");
    }
}
