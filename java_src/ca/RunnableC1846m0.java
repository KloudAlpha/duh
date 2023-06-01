package ca;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6796a;
/* compiled from: Utils.java */
/* renamed from: ca.m0 */
/* loaded from: classes.dex */
public final class RunnableC1846m0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Callable f5291b;

    /* renamed from: c */
    public final /* synthetic */ C6805j f5292c;

    /* compiled from: Utils.java */
    /* renamed from: ca.m0$a */
    /* loaded from: classes.dex */
    public class C1847a implements InterfaceC6796a<Object, Void> {
        public C1847a() {
        }

        @Override // p212l7.InterfaceC6796a
        /* renamed from: f */
        public final Void mo1130f(AbstractC6804i<Object> abstractC6804i) throws Exception {
            if (abstractC6804i.mo7702n()) {
                RunnableC1846m0.this.f5292c.m7736b(abstractC6804i.mo7706j());
                return null;
            }
            RunnableC1846m0.this.f5292c.m7737a(abstractC6804i.mo7707i());
            return null;
        }
    }

    public RunnableC1846m0(C6805j c6805j, CallableC1859x callableC1859x) {
        this.f5291b = callableC1859x;
        this.f5292c = c6805j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ((AbstractC6804i) this.f5291b.call()).mo7709g(new C1847a());
        } catch (Exception e) {
            this.f5292c.m7737a(e);
        }
    }
}
