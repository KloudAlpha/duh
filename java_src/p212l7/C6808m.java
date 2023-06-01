package p212l7;

import java.util.concurrent.CountDownLatch;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.m */
/* loaded from: classes.dex */
public final class C6808m<T> implements InterfaceC6801f, InterfaceC6800e, InterfaceC6798c {

    /* renamed from: b */
    public final CountDownLatch f16640b = new CountDownLatch(1);

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(T t) {
        this.f16640b.countDown();
    }

    @Override // p212l7.InterfaceC6798c
    /* renamed from: d */
    public final void mo7725d() {
        this.f16640b.countDown();
    }

    @Override // p212l7.InterfaceC6800e
    /* renamed from: e */
    public final void mo7724e(Exception exc) {
        this.f16640b.countDown();
    }
}
