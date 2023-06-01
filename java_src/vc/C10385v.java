package vc;

import java.util.concurrent.CountDownLatch;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
/* compiled from: CameraEngine.java */
/* renamed from: vc.v */
/* loaded from: classes.dex */
public final class C10385v implements InterfaceC6799d<Void> {

    /* renamed from: b */
    public final /* synthetic */ CountDownLatch f25416b;

    public C10385v(CountDownLatch countDownLatch) {
        this.f25416b = countDownLatch;
    }

    @Override // p212l7.InterfaceC6799d
    /* renamed from: a */
    public final void mo2285a(AbstractC6804i<Void> abstractC6804i) {
        this.f25416b.countDown();
    }
}
