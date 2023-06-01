package bb;

import android.content.Context;
import androidx.activity.C0335n;
import p002a0.C0120n0;
import p043cb.C1865a;
import p043cb.C1877f;
import p141he.AbstractC5209b;
import p141he.AbstractC5269l0;
import p141he.C5218c;
import p141he.EnumC5270m;
import p212l7.C6807l;
import p212l7.C6817v;
/* compiled from: GrpcCallProvider.java */
/* renamed from: bb.q */
/* loaded from: classes.dex */
public final class C1440q {

    /* renamed from: a */
    public C6817v f4515a = C6807l.m7731c(C1877f.f5514b, new CallableC1437n(0, this));

    /* renamed from: b */
    public final C1865a f4516b;

    /* renamed from: c */
    public C5218c f4517c;

    /* renamed from: d */
    public C1865a.C1866a f4518d;

    /* renamed from: e */
    public final Context f4519e;

    /* renamed from: f */
    public final C0120n0 f4520f;

    /* renamed from: g */
    public final AbstractC5209b f4521g;

    public C1440q(C1865a c1865a, Context context, C0120n0 c0120n0, C1432i c1432i) {
        this.f4516b = c1865a;
        this.f4519e = context;
        this.f4520f = c0120n0;
        this.f4521g = c1432i;
    }

    /* renamed from: a */
    public final void m12560a(AbstractC5269l0 abstractC5269l0) {
        EnumC5270m mo8858n4 = abstractC5269l0.mo8858n4();
        C0335n.m14398r(1, "GrpcCallProvider", "Current gRPC connectivity state: " + mo8858n4, new Object[0]);
        if (this.f4518d != null) {
            C0335n.m14399q("GrpcCallProvider", "Clearing the connectivityAttemptTimer", new Object[0]);
            this.f4518d.m12209a();
            this.f4518d = null;
        }
        if (mo8858n4 == EnumC5270m.CONNECTING) {
            C0335n.m14398r(1, "GrpcCallProvider", "Setting the connectivityAttemptTimer", new Object[0]);
            this.f4518d = this.f4516b.m12213a(C1865a.EnumC1870c.CONNECTIVITY_ATTEMPT_TIMER, 15000L, new RunnableC1439p(this, abstractC5269l0, 0));
        }
        abstractC5269l0.mo8857o4(mo8858n4, new RunnableC1438o(this, abstractC5269l0, 1));
    }
}
