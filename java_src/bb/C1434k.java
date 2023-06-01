package bb;

import bb.AbstractC1404a;
import p001a.RunnableC0071v1;
import p023b3.RunnableC1337g;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5285q0;
/* compiled from: FirestoreChannel.java */
/* renamed from: bb.k */
/* loaded from: classes.dex */
public final class C1434k extends AbstractC5226e.AbstractC5227a {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC1442s f4491a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC5226e[] f4492b;

    /* renamed from: c */
    public final /* synthetic */ C1436m f4493c;

    public C1434k(C1436m c1436m, InterfaceC1442s interfaceC1442s, AbstractC5226e[] abstractC5226eArr) {
        this.f4493c = c1436m;
        this.f4491a = interfaceC1442s;
        this.f4492b = abstractC5226eArr;
    }

    @Override // p141he.AbstractC5226e.AbstractC5227a
    /* renamed from: a */
    public final void mo8988a(C5285q0 c5285q0, C5214b1 c5214b1) {
        try {
            AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f4491a;
            c1407c.f4421a.m12577a(new RunnableC1337g(c1407c, 9, c5214b1));
        } catch (Throwable th2) {
            this.f4493c.f4501a.m12211c(th2);
        }
    }

    @Override // p141he.AbstractC5226e.AbstractC5227a
    /* renamed from: b */
    public final void mo8987b(C5285q0 c5285q0) {
        try {
            AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f4491a;
            c1407c.f4421a.m12577a(new RunnableC1337g(c1407c, 10, c5285q0));
        } catch (Throwable th2) {
            this.f4493c.f4501a.m12211c(th2);
        }
    }

    @Override // p141he.AbstractC5226e.AbstractC5227a
    /* renamed from: c */
    public final void mo8986c(Object obj) {
        try {
            AbstractC1404a.C1407c c1407c = (AbstractC1404a.C1407c) this.f4491a;
            c1407c.f4421a.m12577a(new RunnableC0071v1(c1407c, 10, obj));
            this.f4492b[0].mo8869c(1);
        } catch (Throwable th2) {
            this.f4493c.f4501a.m12211c(th2);
        }
    }

    @Override // p141he.AbstractC5226e.AbstractC5227a
    /* renamed from: d */
    public final void mo8985d() {
    }
}
