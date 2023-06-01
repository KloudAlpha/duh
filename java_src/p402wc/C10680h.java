package p402wc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.List;
import p458zb.AbstractC12297x;
import vc.C10347d;
/* compiled from: SequenceAction.java */
/* renamed from: wc.h */
/* loaded from: classes.dex */
public final class C10680h extends AbstractC10677e {

    /* renamed from: e */
    public final List<AbstractC10677e> f26253e;

    /* renamed from: f */
    public int f26254f = -1;

    /* compiled from: SequenceAction.java */
    /* renamed from: wc.h$a */
    /* loaded from: classes.dex */
    public class C10681a implements InterfaceC10673b {
        public C10681a() {
        }

        @Override // p402wc.InterfaceC10673b
        /* renamed from: a */
        public final void mo2686a(InterfaceC10672a interfaceC10672a, int i) {
            if (i == Integer.MAX_VALUE) {
                interfaceC10672a.mo2697e(this);
                C10680h.this.m2690n();
            }
        }
    }

    public C10680h(List<AbstractC10677e> list) {
        this.f26253e = list;
        m2690n();
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        int i = this.f26254f;
        if (i >= 0) {
            this.f26253e.get(i).mo83a(c10347d, captureRequest, totalCaptureResult);
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: c */
    public final void mo2689c(C10347d c10347d, CaptureRequest captureRequest) {
        super.mo2689c(c10347d, captureRequest);
        int i = this.f26254f;
        if (i >= 0) {
            this.f26253e.get(i).mo2689c(c10347d, captureRequest);
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: d */
    public final void mo2688d(C10347d c10347d, CaptureRequest captureRequest, CaptureResult captureResult) {
        int i = this.f26254f;
        if (i >= 0) {
            this.f26253e.get(i).mo2688d(c10347d, captureRequest, captureResult);
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: h */
    public final void mo2687h(InterfaceC10674c interfaceC10674c) {
        int i = this.f26254f;
        if (i >= 0) {
            this.f26253e.get(i).mo2687h(interfaceC10674c);
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        int i = this.f26254f;
        if (i >= 0) {
            this.f26253e.get(i).mo86j(interfaceC10674c);
        }
    }

    /* renamed from: n */
    public final void m2690n() {
        boolean z;
        int i = this.f26254f;
        boolean z2 = false;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (i == this.f26253e.size() - 1) {
            z2 = true;
        }
        if (z2) {
            m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            return;
        }
        int i2 = this.f26254f + 1;
        this.f26254f = i2;
        this.f26253e.get(i2).m2696f(new C10681a());
        if (!z) {
            this.f26253e.get(this.f26254f).mo86j(this.f26249c);
        }
    }
}
