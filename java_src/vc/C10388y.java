package vc;

import com.otaliastudios.cameraview.CameraView;
import com.otaliastudios.cameraview.RunnableC2213b;
import p212l7.InterfaceC6801f;
/* compiled from: CameraEngine.java */
/* renamed from: vc.y */
/* loaded from: classes.dex */
public final class C10388y implements InterfaceC6801f<Void> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC10379t f25419b;

    public C10388y(AbstractC10379t abstractC10379t) {
        this.f25419b = abstractC10379t;
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Void r6) {
        CameraView.C2204b c2204b = (CameraView.C2204b) this.f25419b.f25410c;
        c2204b.f6704a.m3703a(1, "dispatchOnCameraClosed");
        CameraView.this.f6675L1.post(new RunnableC2213b(c2204b));
    }
}
