package p402wc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import vc.C10347d;
/* compiled from: TimeoutAction.java */
/* renamed from: wc.i */
/* loaded from: classes.dex */
public final class C10682i extends AbstractC10675d {

    /* renamed from: e */
    public long f26256e;

    /* renamed from: f */
    public long f26257f;

    /* renamed from: g */
    public AbstractC10677e f26258g;

    public C10682i(long j, AbstractC10675d abstractC10675d) {
        this.f26257f = j;
        this.f26258g = abstractC10675d;
    }

    @Override // p402wc.AbstractC10675d, p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.mo83a(c10347d, captureRequest, totalCaptureResult);
        if (!m2695g() && System.currentTimeMillis() > this.f26256e + this.f26257f) {
            this.f26258g.mo2698b(c10347d);
        }
    }

    @Override // p402wc.AbstractC10675d, p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26256e = System.currentTimeMillis();
        super.mo86j(interfaceC10674c);
    }

    @Override // p402wc.AbstractC10675d
    /* renamed from: n */
    public final AbstractC10677e mo84n() {
        return this.f26258g;
    }
}
