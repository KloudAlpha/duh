package p302qe;

import java.util.Map;
import p141he.AbstractC5249i0;
import p141he.AbstractC5263j0;
import p141he.AbstractC5299s0;
/* compiled from: SecretRoundRobinLoadBalancerProvider.java */
/* renamed from: qe.i */
/* loaded from: classes2.dex */
public final class C8521i extends AbstractC5263j0 {

    /* renamed from: b */
    public static final /* synthetic */ int f20622b = 0;

    @Override // p141he.AbstractC5249i0.AbstractC5252b
    /* renamed from: a */
    public final AbstractC5249i0 mo4760a(AbstractC5249i0.AbstractC5253c abstractC5253c) {
        return new C8515h(abstractC5253c);
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: b */
    public String mo4759b() {
        return "round_robin";
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: c */
    public int mo4758c() {
        return 5;
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: d */
    public boolean mo4757d() {
        return true;
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: e */
    public AbstractC5299s0.C5301b mo4756e(Map<String, ?> map) {
        return new AbstractC5299s0.C5301b("no service config");
    }
}
