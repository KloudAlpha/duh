package p302qe;

import java.util.concurrent.ScheduledExecutorService;
import p141he.AbstractC5222d;
import p141he.AbstractC5249i0;
import p141he.ExecutorC5229e1;
import p383v8.C10265d;
/* compiled from: ForwardingLoadBalancerHelper.java */
/* renamed from: qe.b */
/* loaded from: classes2.dex */
public abstract class AbstractC8490b extends AbstractC5249i0.AbstractC5253c {
    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: a */
    public AbstractC5249i0.AbstractC5257g mo4778a(AbstractC5249i0.C5250a c5250a) {
        return mo4776g().mo4778a(c5250a);
    }

    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: b */
    public final AbstractC5222d mo4796b() {
        return mo4776g().mo4796b();
    }

    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: c */
    public final ScheduledExecutorService mo4795c() {
        return mo4776g().mo4795c();
    }

    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: d */
    public final ExecutorC5229e1 mo4794d() {
        return mo4776g().mo4794d();
    }

    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: e */
    public final void mo4793e() {
        mo4776g().mo4793e();
    }

    /* renamed from: g */
    public abstract AbstractC5249i0.AbstractC5253c mo4776g();

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(mo4776g(), "delegate");
        return m3105b.toString();
    }
}
