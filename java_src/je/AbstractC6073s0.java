package je;

import bb.RunnableC1438o;
import p141he.AbstractC5226e;
import p141he.AbstractC5269l0;
import p141he.C5218c;
import p141he.C5295r0;
import p141he.EnumC5270m;
import p383v8.C10265d;
/* compiled from: ForwardingManagedChannel.java */
/* renamed from: je.s0 */
/* loaded from: classes2.dex */
public abstract class AbstractC6073s0 extends AbstractC5269l0 {

    /* renamed from: e */
    public final AbstractC5269l0 f14935e;

    public AbstractC6073s0(C6033q1 c6033q1) {
        this.f14935e = c6033q1;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: e3 */
    public final <RequestT, ResponseT> AbstractC5226e<RequestT, ResponseT> mo8860e3(C5295r0<RequestT, ResponseT> c5295r0, C5218c c5218c) {
        return this.f14935e.mo8860e3(c5295r0, c5218c);
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: m4 */
    public final void mo8859m4() {
        this.f14935e.mo8859m4();
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: n4 */
    public final EnumC5270m mo8858n4() {
        return this.f14935e.mo8858n4();
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: o4 */
    public final void mo8857o4(EnumC5270m enumC5270m, RunnableC1438o runnableC1438o) {
        this.f14935e.mo8857o4(enumC5270m, runnableC1438o);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: s0 */
    public final String mo8856s0() {
        return this.f14935e.mo8856s0();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f14935e, "delegate");
        return m3105b.toString();
    }
}
