package je;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p141he.AbstractC5226e;
import p141he.AbstractC5269l0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5224d0;
import p141he.C5295r0;
import p141he.EnumC5270m;
import p141he.InterfaceC5220c0;
import p383v8.C10265d;
/* compiled from: OobChannel.java */
/* renamed from: je.m2 */
/* loaded from: classes2.dex */
public final class C5997m2 extends AbstractC5269l0 implements InterfaceC5220c0<Object> {
    static {
        Logger.getLogger(C5997m2.class.getName());
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return null;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: e3 */
    public final <RequestT, ResponseT> AbstractC5226e<RequestT, ResponseT> mo8860e3(C5295r0<RequestT, ResponseT> c5295r0, C5218c c5218c) {
        Executor executor = c5218c.f13058b;
        if (executor == null) {
            executor = null;
        }
        return new C6023q(c5295r0, executor, c5218c, null, null, null);
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: n4 */
    public final EnumC5270m mo8858n4() {
        return EnumC5270m.IDLE;
    }

    @Override // p141he.AbstractC5269l0
    /* renamed from: p4 */
    public final AbstractC5269l0 mo8892p4() {
        C5214b1.f13029m.m9621g("OobChannel.shutdownNow() called");
        throw null;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: s0 */
    public final String mo8856s0() {
        return null;
    }

    public final String toString() {
        C10265d.m3105b(this);
        throw null;
    }
}
