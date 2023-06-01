package p402wc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import vc.C10347d;
/* compiled from: ActionWrapper.java */
/* renamed from: wc.d */
/* loaded from: classes.dex */
public abstract class AbstractC10675d extends AbstractC10677e {

    /* compiled from: ActionWrapper.java */
    /* renamed from: wc.d$a */
    /* loaded from: classes.dex */
    public class C10676a implements InterfaceC10673b {
        public C10676a() {
        }

        @Override // p402wc.InterfaceC10673b
        /* renamed from: a */
        public final void mo2686a(InterfaceC10672a interfaceC10672a, int i) {
            AbstractC10675d.this.m2693l(i);
            if (i == Integer.MAX_VALUE) {
                interfaceC10672a.mo2697e(this);
            }
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        mo84n().mo83a(c10347d, captureRequest, totalCaptureResult);
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: c */
    public final void mo2689c(C10347d c10347d, CaptureRequest captureRequest) {
        super.mo2689c(c10347d, captureRequest);
        mo84n().mo2689c(c10347d, captureRequest);
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: d */
    public final void mo2688d(C10347d c10347d, CaptureRequest captureRequest, CaptureResult captureResult) {
        mo84n().mo2688d(c10347d, captureRequest, captureResult);
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: h */
    public final void mo2687h(InterfaceC10674c interfaceC10674c) {
        mo84n().mo2687h(interfaceC10674c);
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        mo84n().m2696f(new C10676a());
        mo84n().mo86j(interfaceC10674c);
    }

    /* renamed from: n */
    public abstract AbstractC10677e mo84n();
}
