package p447z;

import p020b0.C1226i0;
import p020b0.InterfaceC1259v;
import p189k2.C6420a;
import p458zb.AbstractC12297x;
/* compiled from: LazyMeasuredItemProvider.kt */
/* renamed from: z.q0 */
/* loaded from: classes.dex */
public final class C11980q0 {

    /* renamed from: a */
    public final InterfaceC11979q f29101a;

    /* renamed from: b */
    public final InterfaceC1259v f29102b;

    /* renamed from: c */
    public final InterfaceC11987s0 f29103c;

    /* renamed from: d */
    public final long f29104d;

    public C11980q0(long j, boolean z, InterfaceC11979q interfaceC11979q, InterfaceC1259v interfaceC1259v, C11934a0 c11934a0) {
        int i;
        this.f29101a = interfaceC11979q;
        this.f29102b = interfaceC1259v;
        this.f29103c = c11934a0;
        int i2 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (z) {
            i = C6420a.m8404h(j);
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f29104d = C1226i0.m12774h(i, z ? i2 : C6420a.m8405g(j), 5);
    }

    /* renamed from: a */
    public final C11978p0 m851a(int i) {
        return this.f29103c.mo846a(i, this.f29101a.mo844b(i), this.f29102b.mo12728X(this.f29104d, i));
    }
}
