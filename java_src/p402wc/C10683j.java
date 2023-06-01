package p402wc;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p458zb.AbstractC12297x;
import vc.C10347d;
/* compiled from: TogetherAction.java */
/* renamed from: wc.j */
/* loaded from: classes.dex */
public final class C10683j extends AbstractC10677e {

    /* renamed from: e */
    public final ArrayList f26259e;

    /* renamed from: f */
    public final ArrayList f26260f;

    /* compiled from: TogetherAction.java */
    /* renamed from: wc.j$a */
    /* loaded from: classes.dex */
    public class C10684a implements InterfaceC10673b {
        public C10684a() {
        }

        @Override // p402wc.InterfaceC10673b
        /* renamed from: a */
        public final void mo2686a(InterfaceC10672a interfaceC10672a, int i) {
            if (i == Integer.MAX_VALUE) {
                C10683j.this.f26260f.remove(interfaceC10672a);
            }
            if (C10683j.this.f26260f.isEmpty()) {
                C10683j.this.m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
            }
        }
    }

    public C10683j(List<AbstractC10677e> list) {
        this.f26259e = new ArrayList(list);
        this.f26260f = new ArrayList(list);
        for (AbstractC10677e abstractC10677e : list) {
            abstractC10677e.m2696f(new C10684a());
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: a */
    public final void mo83a(C10347d c10347d, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Iterator it = this.f26259e.iterator();
        while (it.hasNext()) {
            AbstractC10677e abstractC10677e = (AbstractC10677e) it.next();
            if (!abstractC10677e.m2695g()) {
                abstractC10677e.mo83a(c10347d, captureRequest, totalCaptureResult);
            }
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: c */
    public final void mo2689c(C10347d c10347d, CaptureRequest captureRequest) {
        super.mo2689c(c10347d, captureRequest);
        Iterator it = this.f26259e.iterator();
        while (it.hasNext()) {
            AbstractC10677e abstractC10677e = (AbstractC10677e) it.next();
            if (!abstractC10677e.m2695g()) {
                abstractC10677e.mo2689c(c10347d, captureRequest);
            }
        }
    }

    @Override // p402wc.AbstractC10677e, p402wc.InterfaceC10672a
    /* renamed from: d */
    public final void mo2688d(C10347d c10347d, CaptureRequest captureRequest, CaptureResult captureResult) {
        Iterator it = this.f26259e.iterator();
        while (it.hasNext()) {
            AbstractC10677e abstractC10677e = (AbstractC10677e) it.next();
            if (!abstractC10677e.m2695g()) {
                abstractC10677e.mo2688d(c10347d, captureRequest, captureResult);
            }
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: h */
    public final void mo2687h(InterfaceC10674c interfaceC10674c) {
        Iterator it = this.f26259e.iterator();
        while (it.hasNext()) {
            AbstractC10677e abstractC10677e = (AbstractC10677e) it.next();
            if (!abstractC10677e.m2695g()) {
                abstractC10677e.mo2687h(interfaceC10674c);
            }
        }
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        this.f26249c = interfaceC10674c;
        Iterator it = this.f26259e.iterator();
        while (it.hasNext()) {
            AbstractC10677e abstractC10677e = (AbstractC10677e) it.next();
            if (!abstractC10677e.m2695g()) {
                abstractC10677e.mo86j(interfaceC10674c);
            }
        }
    }
}
