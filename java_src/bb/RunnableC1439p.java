package bb;

import androidx.activity.C0335n;
import p141he.AbstractC5269l0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: bb.p */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1439p implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f4512b;

    /* renamed from: c */
    public final /* synthetic */ C1440q f4513c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC5269l0 f4514d;

    public /* synthetic */ RunnableC1439p(C1440q c1440q, AbstractC5269l0 abstractC5269l0, int i) {
        this.f4512b = i;
        this.f4513c = c1440q;
        this.f4514d = abstractC5269l0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4512b) {
            case 0:
                C1440q c1440q = this.f4513c;
                AbstractC5269l0 abstractC5269l0 = this.f4514d;
                c1440q.getClass();
                C0335n.m14398r(1, "GrpcCallProvider", "connectivityAttemptTimer elapsed. Resetting the channel.", new Object[0]);
                if (c1440q.f4518d != null) {
                    C0335n.m14399q("GrpcCallProvider", "Clearing the connectivityAttemptTimer", new Object[0]);
                    c1440q.f4518d.m12209a();
                    c1440q.f4518d = null;
                }
                c1440q.f4516b.m12212b(new RunnableC1438o(c1440q, abstractC5269l0, 2));
                return;
            default:
                this.f4513c.m12560a(this.f4514d);
                return;
        }
    }
}
