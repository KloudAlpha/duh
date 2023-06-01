package p212l7;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.p */
/* loaded from: classes.dex */
public final class C6811p implements InterfaceC6813r, InterfaceC6801f, InterfaceC6800e, InterfaceC6798c {

    /* renamed from: b */
    public final /* synthetic */ int f16652b;

    /* renamed from: c */
    public final Executor f16653c;

    /* renamed from: d */
    public final InterfaceC6796a f16654d;

    /* renamed from: q */
    public final C6817v f16655q;

    public /* synthetic */ C6811p(Executor executor, InterfaceC6796a interfaceC6796a, C6817v c6817v, int i) {
        this.f16652b = i;
        this.f16653c = executor;
        this.f16654d = interfaceC6796a;
        this.f16655q = c6817v;
    }

    @Override // p212l7.InterfaceC6813r
    /* renamed from: a */
    public final void mo7723a() {
        switch (this.f16652b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p212l7.InterfaceC6813r
    /* renamed from: b */
    public final void mo7722b(AbstractC6804i abstractC6804i) {
        switch (this.f16652b) {
            case 0:
                this.f16653c.execute(new RunnableC6810o(this, abstractC6804i, 0));
                return;
            default:
                this.f16653c.execute(new RunnableC6810o(this, abstractC6804i, 1));
                return;
        }
    }

    @Override // p212l7.InterfaceC6801f
    /* renamed from: c */
    public final void mo2046c(Object obj) {
        this.f16655q.m7696t(obj);
    }

    @Override // p212l7.InterfaceC6798c
    /* renamed from: d */
    public final void mo7725d() {
        this.f16655q.m7695u();
    }

    @Override // p212l7.InterfaceC6800e
    /* renamed from: e */
    public final void mo7724e(Exception exc) {
        this.f16655q.m7697s(exc);
    }
}
